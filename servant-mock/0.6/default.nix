{ mkDerivation, aeson, base, bytestring, bytestring-conversion
, hspec, hspec-wai, http-types, lib, QuickCheck, servant
, servant-server, transformers, wai, warp
}:
mkDerivation {
  pname = "servant-mock";
  version = "0.6";
  sha256 = "98082a96e654e9050f54d998d9af68b3ae61f20ad9224a9c5ba95e60ec964227";
  revision = "1";
  editedCabalFile = "0b707vzjicjr2jwfhmfb7mr41srpxsgfbvlmcm9p0vqcbgmm1bw5";
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
  homepage = "http://github.com/haskell-servant/servant";
  description = "Derive a mock server for free from your servant API types";
  license = lib.licenses.bsd3;
  mainProgram = "mock-app";
}
