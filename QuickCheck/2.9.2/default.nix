{ mkDerivation, base, containers, lib, random, template-haskell
, test-framework, tf-random, transformers
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.9.2";
  sha256 = "155c1656f583bc797587846ee1959143d2b1b9c88fbcb9d3f510f58d8fb93685";
  revision = "2";
  editedCabalFile = "17dcrbarp6m7aiii4myv762ls3rm3mv4g1mdg4qbgrib3079v0h3";
  libraryHaskellDepends = [
    base containers random template-haskell tf-random transformers
  ];
  testHaskellDepends = [
    base containers template-haskell test-framework
  ];
  homepage = "https://github.com/nick8325/quickcheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
