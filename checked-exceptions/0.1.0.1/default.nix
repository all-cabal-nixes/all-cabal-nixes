{ mkDerivation, base, constraints, ghc, ghc-tcplugins-extra, HUnit
, lib, mtl, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "checked-exceptions";
  version = "0.1.0.1";
  sha256 = "b0e9163eec613d6efdf0a05c82a36b075dc1dfa7bfbf615df7c13ae000b5338f";
  libraryHaskellDepends = [
    base constraints ghc ghc-tcplugins-extra mtl
  ];
  testHaskellDepends = [
    base HUnit mtl QuickCheck tasty tasty-hunit tasty-quickcheck text
    transformers
  ];
  homepage = "http://github.com/haskell/checked-exceptions";
  description = "mtl-style checked exceptions";
  license = lib.licenses.mit;
}
