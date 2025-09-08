{ mkDerivation, aeson, async, async-pool, base, data-default
, directory, fast-logger, filepath, hspec, hspec-discover, lens
, lib, monad-logger, mtl, pms-domain-model, safe-exceptions, stm
, text, unix, yaml
}:
mkDerivation {
  pname = "pms-application-service";
  version = "0.0.8.0";
  sha256 = "12926c612d74e6222905ae031eac5ff94a72f21aed03fd2ecb729fc851b94716";
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
