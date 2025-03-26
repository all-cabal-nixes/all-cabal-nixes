{ mkDerivation, base, binary, lib, OneTuple, QuickCheck
, quickcheck-instances, tagged, tasty, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "binary-orphans";
  version = "1.0.2";
  sha256 = "5f4b3c92af7e4e0285332b4b56ca21836bd513003feb16b2aa8c9623ea98fe60";
  revision = "1";
  editedCabalFile = "01arf4sm4srri0iahvlzr2x2nzda7dnii1rwadlgaql5ns2ckazz";
  libraryHaskellDepends = [ base binary transformers ];
  testHaskellDepends = [
    base binary OneTuple QuickCheck quickcheck-instances tagged tasty
    tasty-quickcheck
  ];
  description = "Compatibility package for binary; provides instances";
  license = lib.licenses.bsd3;
}
