{ mkDerivation, base, containers, hashable, HUnit, lib
, test-framework, test-framework-hunit, transformers
, unordered-containers, vault
}:
mkDerivation {
  pname = "reactive-banana";
  version = "0.7.1.1";
  sha256 = "251a368f9511fad994c20a39636615e888b90f0b325808857f7e7efafec58d34";
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
