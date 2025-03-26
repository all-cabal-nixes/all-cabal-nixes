{ mkDerivation, base, criterion, deepseq, hashable, lib, smallcheck
, tasty, tasty-smallcheck, text
}:
mkDerivation {
  pname = "scientific";
  version = "0.2.0.2";
  sha256 = "c0114a8809f34c1bc284e53ce0ce836a0f23ed2535ef9df06417e65a9c6a398f";
  libraryHaskellDepends = [ base deepseq hashable text ];
  testHaskellDepends = [
    base smallcheck tasty tasty-smallcheck text
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/basvandijk/scientific";
  description = "Arbitrary-precision floating-point numbers represented using scientific notation";
  license = lib.licenses.bsd3;
}
