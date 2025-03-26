{ mkDerivation, base, containers, haskell98, HUnit, lib, mtl
, multiset
}:
mkDerivation {
  pname = "hieraclus";
  version = "0.1.2";
  sha256 = "3d0eb87c66068e3f34f2bba10fa4ebd981b060eddadc2ee5ae5e791752622fa5";
  libraryHaskellDepends = [
    base containers haskell98 HUnit mtl multiset
  ];
  description = "Automated clustering of arbitrary elements in Haskell";
  license = lib.licenses.bsd3;
}
