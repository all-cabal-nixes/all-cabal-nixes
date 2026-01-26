{ mkDerivation, aeson, async, async-pool, base, data-default
, directory, fast-logger, filepath, hspec, hspec-discover, lens
, lib, monad-logger, mtl, pms-domain-model, safe-exceptions, stm
, text, unix, yaml
}:
mkDerivation {
  pname = "pms-application-service";
  version = "0.0.7.0";
  sha256 = "2bdc140696a5195fe78a72ef3c251ad5355c7879b596162cb89c6c88250061bc";
  libraryHaskellDepends = [
    aeson async async-pool base data-default directory fast-logger
    filepath lens monad-logger mtl pms-domain-model safe-exceptions
    text yaml
  ];
  testHaskellDepends = [
    async base data-default hspec hspec-discover lens monad-logger
    pms-domain-model stm unix
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/phoityne/pms-application-service";
  description = "pms-application-service";
  license = lib.licensesSpdx."Apache-2.0";
}
