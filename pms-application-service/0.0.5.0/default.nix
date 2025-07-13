{ mkDerivation, aeson, async, async-pool, base, data-default
, directory, fast-logger, filepath, hspec, hspec-discover, lens
, lib, monad-logger, mtl, pms-domain-model, safe-exceptions, stm
, text, unix, yaml
}:
mkDerivation {
  pname = "pms-application-service";
  version = "0.0.5.0";
  sha256 = "360fcb22da58bf6b2ce8e4f7d66aa999a711a8d10097de98e81544338cf061a5";
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
  license = lib.licenses.asl20;
}
