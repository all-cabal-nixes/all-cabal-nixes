{ mkDerivation, aeson, base, bytestring, bytestring-conversion
, hspec, hspec-wai, http-types, lib, QuickCheck, servant
, servant-server, transformers, wai, warp
}:
mkDerivation {
  pname = "servant-mock";
  version = "0.8.1";
  sha256 = "eb4a6a488ca70c2448b61c6ca373eaf97f4399c75d4e51ccefff502a0f6ba4fb";
  revision = "1";
  editedCabalFile = "0lfpf39fyda9zl7wqpi45vxfzrnb1r13x1d4fz46hs5am6xl88p3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring http-types QuickCheck servant servant-server
    transformers wai
  ];
  executableHaskellDepends = [
    aeson base QuickCheck servant-server warp
  ];
  testHaskellDepends = [
    aeson base bytestring-conversion hspec hspec-wai QuickCheck servant
    servant-server wai
  ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "Derive a mock server for free from your servant API types";
  license = lib.licenses.bsd3;
  mainProgram = "mock-app";
}
