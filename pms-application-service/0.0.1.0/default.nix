{ mkDerivation, aeson, async, async-pool, base, data-default
, fast-logger, hspec, hspec-discover, lens, lib, monad-logger, mtl
, pms-domain-model, safe-exceptions, stm, text, unix, yaml
}:
mkDerivation {
  pname = "pms-application-service";
  version = "0.0.1.0";
  sha256 = "4a548fd1094a46aa45751b8075e9aafb2f733fbf0a77ec563da5802190b3de66";
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
