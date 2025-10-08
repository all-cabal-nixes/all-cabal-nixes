{ mkDerivation, aeson, async, async-pool, base, data-default
, fast-logger, hspec, hspec-discover, lens, lib, monad-logger, mtl
, pms-domain-model, safe-exceptions, stm, text, unix, yaml
}:
mkDerivation {
  pname = "pms-application-service";
  version = "0.0.2.0";
  sha256 = "3ebfd24d0694780b7cf6e7c31729ae15239253fbf846ada8c453dc3875d512ba";
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
  license = lib.licenses.asl20;
}
