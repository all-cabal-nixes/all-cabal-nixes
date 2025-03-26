{ mkDerivation, base, containers, lib, mtl, QuickCheck
, STMonadTrans, template-haskell, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "equivalence";
  version = "0.2.5";
  sha256 = "03969a9a89bc90a4d282b33f37442060425229517c4c67fd2dd29e1cd04e9904";
  revision = "1";
  editedCabalFile = "0ggp0xv7qb1gcnxfvbg7808ka4y9d5z6kv4i1nz9gz8fykq0r47w";
  libraryHaskellDepends = [ base containers mtl STMonadTrans ];
  testHaskellDepends = [
    base containers mtl QuickCheck STMonadTrans template-haskell
    test-framework test-framework-quickcheck2
  ];
  homepage = "https://bitbucket.org/paba/equivalence/";
  description = "Maintaining an equivalence relation implemented as union-find using STT";
  license = lib.licenses.bsd3;
}
