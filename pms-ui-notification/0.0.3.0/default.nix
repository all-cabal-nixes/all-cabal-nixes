{ mkDerivation, aeson, async, base, bytestring, conduit
, data-default, fast-logger, hspec, hspec-discover, lens, lib
, monad-logger, mtl, pms-domain-model, safe-exceptions, stm, text
, transformers, unix
}:
mkDerivation {
  pname = "pms-ui-notification";
  version = "0.0.3.0";
  sha256 = "a356f4bb48b18df4aaf412f354a1e289b2abc50025a09d0a8b0bbe8ab59a01bb";
  libraryHaskellDepends = [
    aeson base bytestring conduit data-default fast-logger lens
    monad-logger mtl pms-domain-model safe-exceptions stm text
    transformers
  ];
  testHaskellDepends = [
    async base data-default hspec hspec-discover lens monad-logger
    pms-domain-model stm unix
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/phoityne/pms-ui-notification";
  description = "pms-ui-notification";
  license = lib.licensesSpdx."Apache-2.0";
}
