{ mkDerivation, base, ghc-prim, hashable, lib, QuickCheck
, template-haskell, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "data-dword";
  version = "0.2.2";
  sha256 = "73ad98b4ebf5dc1236ed33ec4bc401d0abfcfe05d02ee86db134c79bbc1af0a6";
  revision = "1";
  editedCabalFile = "05xdallc5v3bjp2s26g3qnrw7i9giyhx43qpyl5ppca3fk804x93";
  libraryHaskellDepends = [
    base ghc-prim hashable template-haskell
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/mvv/data-dword";
  description = "Stick two binary words together to get a bigger one";
  license = lib.licenses.bsd3;
}
