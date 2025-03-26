{ mkDerivation, aeson, base, bytestring, bytestring-conversion
, hspec, hspec-wai, http-types, lib, QuickCheck, servant
, servant-server, transformers, wai, warp
}:
mkDerivation {
  pname = "servant-mock";
  version = "0.8.1.2";
  sha256 = "2a65e62112551633d7d9b1372129b043b0cc35e13960b8222f122d206931d117";
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
