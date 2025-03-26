{ mkDerivation, base, bytestring, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "rot13";
  version = "0.1.0.2";
  sha256 = "0d1a579df566f2a9debb9d049bbe7fe2dd9390e003dd5676b9ae8bc4dc072c35";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/kvanberendonck/codec-rot13";
  description = "Fast ROT13 cipher for Haskell";
  license = lib.licenses.bsd3;
}
