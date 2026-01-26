{ mkDerivation, aeson, async, base, bytestring, conduit
, data-default, fast-logger, hspec, hspec-discover, lens, lib
, monad-logger, mtl, pms-domain-model, safe-exceptions, stm, text
, transformers, unix
}:
mkDerivation {
  pname = "pms-ui-notification";
  version = "0.0.2.0";
  sha256 = "ce5f45a4cad1f6fda0e8ade650070fdbce6d62e6d88f87153fab2e20053560c8";
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
