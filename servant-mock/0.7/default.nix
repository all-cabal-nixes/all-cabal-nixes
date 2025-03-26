{ mkDerivation, aeson, base, bytestring, bytestring-conversion
, hspec, hspec-wai, http-types, lib, QuickCheck, servant
, servant-server, transformers, wai, warp
}:
mkDerivation {
  pname = "servant-mock";
  version = "0.7";
  sha256 = "42065734878eabbb2cd424737bab0e1dd3ff99eddace93c9c0953f59a42dc55d";
  revision = "1";
  editedCabalFile = "02230ssx1s8vhmj30lw23i2ila7vcm7870kj0y3kiwn64gq5d8xq";
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
