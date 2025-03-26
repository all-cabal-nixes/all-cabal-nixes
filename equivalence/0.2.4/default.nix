{ mkDerivation, base, containers, lib, mtl, QuickCheck
, STMonadTrans, template-haskell, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "equivalence";
  version = "0.2.4";
  sha256 = "8b5a9d366d99608fdd902dccf4ba32e6e51cbfbf8b513a441afe3c69d51aa754";
  revision = "1";
  editedCabalFile = "1400xh998vkxi49cw58s7pk0msy3hz1vn0dxraqahz66m16fa8c7";
  libraryHaskellDepends = [ base containers mtl STMonadTrans ];
  testHaskellDepends = [
    base containers mtl QuickCheck STMonadTrans template-haskell
    test-framework test-framework-quickcheck2
  ];
  homepage = "https://bitbucket.org/paba/equivalence/";
  description = "Maintaining an equivalence relation implemented as union-find using STT";
  license = lib.licenses.bsd3;
}
