{ mkDerivation, base, containers, hashable, HUnit, lib
, test-framework, test-framework-hunit, transformers
, unordered-containers, vault
}:
mkDerivation {
  pname = "reactive-banana";
  version = "0.7.1.0";
  sha256 = "5988992ed293d7ed4b92d355ebbe11b86ee0519f8d3de8ca2b003bc2a6a33336";
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
