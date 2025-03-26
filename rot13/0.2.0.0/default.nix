{ mkDerivation, base, bytestring, hspec, lib, QuickCheck, text }:
mkDerivation {
  pname = "rot13";
  version = "0.2.0.0";
  sha256 = "b2858c449dce1767ee20affb8de19e15c62a33132380aa8609567bc3e44f7fa8";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/kvanberendonck/codec-rot13";
  description = "Fast ROT13 cipher for Haskell";
  license = lib.licenses.bsd3;
}
