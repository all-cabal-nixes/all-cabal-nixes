{ mkDerivation, base, containers, hashable, hashtables, intern, lib
, mwc-random, primitive, QuickCheck, random, reflection, statistics
, tasty, tasty-hunit, tasty-quickcheck, tasty-th
, unordered-containers
}:
mkDerivation {
  pname = "decision-diagrams";
  version = "0.1.0.0";
  sha256 = "38d557e70ae7fecc0549af6c61257d745edc1ee67290138a23feec751848c914";
  revision = "3";
  editedCabalFile = "1ndwkbr4as03jnh4i95rphpfxsg4ywand68vr718s8gaqnnkiglk";
  libraryHaskellDepends = [
    base containers hashable hashtables intern mwc-random primitive
    random reflection unordered-containers
  ];
  testHaskellDepends = [
    base containers mwc-random QuickCheck statistics tasty tasty-hunit
    tasty-quickcheck tasty-th
  ];
  homepage = "https://github.com/msakai/haskell-decision-diagrams#readme";
  description = "Binary Decision Diagrams (BDD) and Zero-suppressed Binary Decision Diagrams (ZDD)";
  license = lib.licenses.bsd3;
}
