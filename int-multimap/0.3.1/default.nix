{ mkDerivation, base, containers, hashable, lib, tasty, tasty-hunit
, tasty-quickcheck, unordered-containers
}:
mkDerivation {
  pname = "int-multimap";
  version = "0.3.1";
  sha256 = "dbdad902a84458af8b22a7551c9cb6f3261c48a513572460c0fe57c0e9ef836a";
  revision = "1";
  editedCabalFile = "09lnidjri2z00mfbn73cc9mzbgadmlcym9y1hia0c219dm8zjrh0";
  libraryHaskellDepends = [
    base containers hashable unordered-containers
  ];
  testHaskellDepends = [
    base containers hashable tasty tasty-hunit tasty-quickcheck
    unordered-containers
  ];
  homepage = "https://github.com/metrix-ai/int-multimap";
  description = "A data structure that associates each Int key with a set of values";
  license = lib.licenses.mit;
}
