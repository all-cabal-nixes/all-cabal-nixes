{ mkDerivation, arithmoi, base, containers, directory, doctest
, filepath, integer-roots, lib, mtl, numbers, QuickCheck, tasty
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "quadratic-irrational";
  version = "0.1.1";
  sha256 = "fa50a1757c2bf5e1045defe220878d86e3db051fe9553f30bc79596ef2d6d386";
  revision = "3";
  editedCabalFile = "0y272jnh73ww4768zm4h5vh6ir2l1pnrmk4sbnpvjcx49n83lgs2";
  libraryHaskellDepends = [
    arithmoi base containers integer-roots transformers
  ];
  testHaskellDepends = [
    arithmoi base directory doctest filepath mtl numbers QuickCheck
    tasty tasty-quickcheck
  ];
  homepage = "https://github.com/ion1/quadratic-irrational";
  description = "An implementation of quadratic irrationals";
  license = lib.licenses.mit;
}
