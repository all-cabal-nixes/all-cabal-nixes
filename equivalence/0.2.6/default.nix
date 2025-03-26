{ mkDerivation, base, containers, lib, mtl, QuickCheck
, STMonadTrans, template-haskell, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "equivalence";
  version = "0.2.6";
  sha256 = "2f34170bce3931b00b494c22b142a32efafe32d62ec3d06eadabaa3811b3a0e6";
  revision = "2";
  editedCabalFile = "1lvssyqwv7dig4k3l3kdrf8yk97gaw5nybhx71rvpiw2qadaq874";
  libraryHaskellDepends = [ base containers mtl STMonadTrans ];
  testHaskellDepends = [
    base containers mtl QuickCheck STMonadTrans template-haskell
    test-framework test-framework-quickcheck2
  ];
  homepage = "https://bitbucket.org/paba/equivalence/";
  description = "Maintaining an equivalence relation implemented as union-find using STT";
  license = lib.licenses.bsd3;
}
