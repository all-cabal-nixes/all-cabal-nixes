{ mkDerivation, base, containers, lib, mtl, QuickCheck
, STMonadTrans, template-haskell, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "equivalence";
  version = "0.2.4";
  sha256 = "8b5a9d366d99608fdd902dccf4ba32e6e51cbfbf8b513a441afe3c69d51aa754";
  revision = "2";
  editedCabalFile = "0yawnv5604fivz477f7nfy2bvkmsvw0pfbiqhcfzq50il3i0lp1n";
  libraryHaskellDepends = [ base containers mtl STMonadTrans ];
  testHaskellDepends = [
    base containers mtl QuickCheck STMonadTrans template-haskell
    test-framework test-framework-quickcheck2
  ];
  homepage = "https://bitbucket.org/paba/equivalence/";
  description = "Maintaining an equivalence relation implemented as union-find using STT";
  license = lib.licenses.bsd3;
}
