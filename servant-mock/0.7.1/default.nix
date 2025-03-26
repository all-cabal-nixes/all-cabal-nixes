{ mkDerivation, aeson, base, bytestring, bytestring-conversion
, hspec, hspec-wai, http-types, lib, QuickCheck, servant
, servant-server, transformers, wai, warp
}:
mkDerivation {
  pname = "servant-mock";
  version = "0.7.1";
  sha256 = "e9bec220198a9c9ae67782d88870ea4002562ad20eb6302b5f5a4d6f9752a169";
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
