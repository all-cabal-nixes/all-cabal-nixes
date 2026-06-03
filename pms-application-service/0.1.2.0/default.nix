{ mkDerivation, aeson, async, async-pool, base, data-default
, directory, fast-logger, filepath, hspec, hspec-discover, lens
, lib, monad-logger, mtl, pms-domain-model, safe-exceptions, stm
, text, unix, yaml
}:
mkDerivation {
  pname = "pms-application-service";
  version = "0.1.2.0";
  sha256 = "3810febc8258674c133e6145a9795093adf351d593ff92b13f313387754e5d55";
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
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
