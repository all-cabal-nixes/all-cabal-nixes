{ mkDerivation, base, bytestring, hspec, lib }:
mkDerivation {
  pname = "ChibiHash";
  version = "0.1.0.0";
  sha256 = "3c25b580e9131c201d9610b9470483050b33f3756246727ff89ba95135f181f7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  executableHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring hspec ];
  homepage = "https://github.com/thevilledev/ChibiHash-hs";
  description = "a simple and fast 64-bit hash function";
  license = lib.licenses.mit;
  mainProgram = "ChibiHash-example";
}
