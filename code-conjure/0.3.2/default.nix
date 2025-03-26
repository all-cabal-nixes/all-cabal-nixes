{ mkDerivation, base, express, leancheck, lib, speculate
, template-haskell
}:
mkDerivation {
  pname = "code-conjure";
  version = "0.3.2";
  sha256 = "e9bf14dc2e293d77bbf3dcb9bce17e858336abf966f71f15cc6c1360935ebad6";
  libraryHaskellDepends = [
    base express leancheck speculate template-haskell
  ];
  testHaskellDepends = [ base express leancheck speculate ];
  homepage = "https://github.com/rudymatela/conjure#readme";
  description = "conjure Haskell functions out of partial definitions";
  license = lib.licenses.bsd3;
}
