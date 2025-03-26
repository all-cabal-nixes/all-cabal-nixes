{ mkDerivation, base, lib }:
mkDerivation {
  pname = "code-page";
  version = "0.2.1";
  sha256 = "b2f90e19c61ed8a6ff7295f7f123d4a9913c790d4cf2c6029bc299293fdb2aaa";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/RyanGlScott/code-page";
  description = "Windows code page library for Haskell";
  license = lib.licenses.bsd3;
}
