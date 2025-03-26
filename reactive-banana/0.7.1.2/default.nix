{ mkDerivation, base, containers, hashable, HUnit, lib
, test-framework, test-framework-hunit, transformers
, unordered-containers, vault
}:
mkDerivation {
  pname = "reactive-banana";
  version = "0.7.1.2";
  sha256 = "14ac36d6d699ddd99227deaaae43c30266cd4d3328d3132350fb8c94dbb094f4";
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
