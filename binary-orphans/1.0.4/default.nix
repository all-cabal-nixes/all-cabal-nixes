{ mkDerivation, base, binary, lib, OneTuple, QuickCheck
, quickcheck-instances, tagged, tasty, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "binary-orphans";
  version = "1.0.4";
  sha256 = "a065c41ff7b9284a84c4b9f237624ab2ad658594e98699ca646dd0c48e4b2921";
  libraryHaskellDepends = [ base binary transformers ];
  testHaskellDepends = [
    base binary OneTuple QuickCheck quickcheck-instances tagged tasty
    tasty-quickcheck
  ];
  description = "Compatibility package for binary; provides instances";
  license = lib.licenses.bsd3;
}
