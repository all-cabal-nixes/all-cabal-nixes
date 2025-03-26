{ mkDerivation, base, containers, hashable, HUnit, lib
, test-framework, test-framework-hunit, transformers
, unordered-containers, vault
}:
mkDerivation {
  pname = "reactive-banana";
  version = "0.7.1.3";
  sha256 = "eb0f65fe33d08af7aea9a20a9f084e69e12f68f300df1b19c0f1ce93a60efe84";
  libraryHaskellDepends = [
    base containers hashable transformers unordered-containers vault
  ];
  testHaskellDepends = [
    base containers hashable HUnit test-framework test-framework-hunit
    transformers unordered-containers vault
  ];
  homepage = "http://haskell.org/haskellwiki/Reactive-banana";
  description = "Practical library for functional reactive programming (FRP)";
  license = lib.licenses.bsd3;
}
