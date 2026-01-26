{ mkDerivation, aeson, async, async-pool, base, data-default
, fast-logger, hspec, hspec-discover, lens, lib, monad-logger, mtl
, pms-domain-model, safe-exceptions, stm, text, unix, yaml
}:
mkDerivation {
  pname = "pms-application-service";
  version = "0.0.3.0";
  sha256 = "9ed12347fc4105806bc58c659863732ecd2f7b9d9ee6d01a8e6e6ddaaf86eb30";
  libraryHaskellDepends = [
    aeson async async-pool base data-default fast-logger lens
    monad-logger mtl pms-domain-model safe-exceptions text yaml
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
