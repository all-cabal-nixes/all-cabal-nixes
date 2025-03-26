{ mkDerivation, base, Cabal, containers, directory, filepath
, ghc-boot-th, lib, mtl, pretty, process, syb, tasty, tasty-golden
, template-haskell, text, th-desugar, transformers
}:
mkDerivation {
  pname = "singletons";
  version = "2.5.1";
  sha256 = "20b00a3a732812ec1141014d2f8d379e392165ce7881fa7de9add8db0e22f147";
  revision = "1";
  editedCabalFile = "1c2rsqasmbp9yrrg0w7phphdaiw4qwn48409g14rqw72pdpbg2fz";
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [
    base containers ghc-boot-th mtl pretty syb template-haskell text
    th-desugar transformers
  ];
  testHaskellDepends = [ base filepath process tasty tasty-golden ];
  homepage = "http://www.github.com/goldfirere/singletons";
  description = "A framework for generating singleton types";
  license = lib.licenses.bsd3;
}
