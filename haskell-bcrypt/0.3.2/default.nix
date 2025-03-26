{ mkDerivation, base, bytestring, lib, QuickCheck, random }:
mkDerivation {
  pname = "haskell-bcrypt";
  version = "0.3.2";
  sha256 = "427c3f95a0b9e3bd53a8d4b17b5f44bf3656ae1d5cfa93e48f2be85e6ea48a5a";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring QuickCheck random ];
  homepage = "http://www.github.com/zbskii/haskell-bcrypt";
  description = "A bcrypt implementation for haskell";
  license = lib.licenses.mit;
}
