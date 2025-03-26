{ mkDerivation, base, bits-atomic, ghc-prim, HUnit, lib, QuickCheck
, time
}:
mkDerivation {
  pname = "IORefCAS";
  version = "0.2.0.1";
  sha256 = "abb984358deedcbc904899f19756487a86ce44264d520193c2158c9eca646e1b";
  revision = "1";
  editedCabalFile = "0s01hpvl0dqb6lszp1s76li1i1k57j1bzhwhfwz552w85pxpv7ib";
  libraryHaskellDepends = [ base bits-atomic ghc-prim ];
  testHaskellDepends = [
    base bits-atomic ghc-prim HUnit QuickCheck time
  ];
  homepage = "https://github.com/rrnewton/haskell-lockfree-queue/wiki";
  description = "Atomic compare and swap for IORefs and STRefs";
  license = lib.licenses.bsd3;
}
