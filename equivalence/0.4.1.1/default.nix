{ mkDerivation, base, containers, lib, mtl, QuickCheck
, STMonadTrans, transformers
}:
mkDerivation {
  pname = "equivalence";
  version = "0.4.1.1";
  sha256 = "926dc61dc9153aac3dafa69712f0ca6a96516a9423e4fbb8cca31f332c102bf2";
  libraryHaskellDepends = [
    base containers mtl STMonadTrans transformers
  ];
  testHaskellDepends = [
    base containers mtl QuickCheck STMonadTrans transformers
  ];
  homepage = "https://github.com/pa-ba/equivalence";
  description = "Maintaining an equivalence relation implemented as union-find using STT";
  license = lib.licenses.bsd3;
}
