{ mkDerivation, ad, base, containers, criterion, deepseq, hashable
, hmatrix, ieee754, lib, MonadRandom, mtl, QuickCheck, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "generic-random";
  version = "0.1.0.0";
  sha256 = "80c44e1d16bbbb1d524a6776ff421fe904f77354a5cbbd8bd5cfc2c2b983c0e2";
  revision = "2";
  editedCabalFile = "1lqx0sk9chpwjzv0s35mxb4j7wgyfpr6c7w3liwxh559wkk9fb1l";
  libraryHaskellDepends = [
    ad base containers hashable hmatrix ieee754 MonadRandom mtl
    QuickCheck transformers unordered-containers vector
  ];
  testHaskellDepends = [ base QuickCheck ];
  benchmarkHaskellDepends = [
    base criterion deepseq QuickCheck transformers
  ];
  homepage = "http://github.com/lysxia/generic-random";
  description = "Generic random generators";
  license = lib.licenses.mit;
}
