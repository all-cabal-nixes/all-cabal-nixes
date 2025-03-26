{ mkDerivation, base, Cabal, constraints, containers, filepath, lib
, mtl, process, tasty, tasty-golden, template-haskell, th-desugar
}:
mkDerivation {
  pname = "singletons";
  version = "1.1.1";
  sha256 = "ca10219a342fa9332031b81f5f0b0e2ba874fddb5813379c1ebcf62da2207fdd";
  revision = "1";
  editedCabalFile = "0gh5sbppagfs6cmzrjanpp8im1jx8l4l2r50d2x8qj0df3wgc9vq";
  libraryHaskellDepends = [
    base containers mtl template-haskell th-desugar
  ];
  testHaskellDepends = [
    base Cabal constraints filepath process tasty tasty-golden
  ];
  homepage = "http://www.cis.upenn.edu/~eir/packages/singletons";
  description = "A framework for generating singleton types";
  license = lib.licenses.bsd3;
}
