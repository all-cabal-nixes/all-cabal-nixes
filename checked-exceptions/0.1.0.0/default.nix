{ mkDerivation, base, constraints, ghc, ghc-tcplugins-extra, HUnit
, lib, mtl, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "checked-exceptions";
  version = "0.1.0.0";
  sha256 = "490e0fddbfddf1e811a214267c5ca443b63a3e8c462bfeaa6f807284d4dae452";
  libraryHaskellDepends = [
    base constraints ghc ghc-tcplugins-extra mtl transformers
  ];
  testHaskellDepends = [
    base HUnit mtl QuickCheck tasty tasty-hunit tasty-quickcheck text
    transformers
  ];
  homepage = "http://github.com/haskell/checked-exceptions";
  description = "mtl-style checked exceptions";
  license = lib.licenses.mit;
}
