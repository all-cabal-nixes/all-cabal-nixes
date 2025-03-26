{ mkDerivation, base, criterion, ghc-prim, HUnit, lib, QuickCheck
, spoon
}:
mkDerivation {
  pname = "prim-spoon";
  version = "0.1.0";
  sha256 = "3349b21d56c9c635c89b679d805e155cf658a26a675f553cbb261d61b776a27c";
  libraryHaskellDepends = [ base ghc-prim spoon ];
  testHaskellDepends = [ base HUnit QuickCheck spoon ];
  benchmarkHaskellDepends = [ base criterion ghc-prim spoon ];
  homepage = "https://github.com/michaeljklein/prim-spoon";
  description = "Catch errors thrown from pure computations using primops";
  license = lib.licenses.bsd3;
}
