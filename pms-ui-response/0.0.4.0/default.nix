{ mkDerivation, aeson, async, base, bytestring, conduit
, data-default, fast-logger, hspec, hspec-discover, lens, lib
, monad-logger, mtl, pms-domain-model, safe-exceptions, stm, text
, transformers, unix
}:
mkDerivation {
  pname = "pms-ui-response";
  version = "0.0.4.0";
  sha256 = "2ba416b6821752dd6c68f0c9d0d4263ba61292df4e1c6837f38a8c3d646b8500";
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
  homepage = "https://github.com/phoityne/pms-ui-response";
  description = "pms-ui-response";
  license = lib.licensesSpdx."Apache-2.0";
}
