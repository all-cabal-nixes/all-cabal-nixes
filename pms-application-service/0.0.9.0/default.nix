{ mkDerivation, aeson, async, async-pool, base, data-default
, directory, fast-logger, filepath, hspec, hspec-discover, lens
, lib, monad-logger, mtl, pms-domain-model, safe-exceptions, stm
, text, unix, yaml
}:
mkDerivation {
  pname = "pms-application-service";
  version = "0.0.9.0";
  sha256 = "533c5f70008b3e1aa438268f3feaae2fa98eb619f0229e7eae7eaffed4ba6e59";
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
