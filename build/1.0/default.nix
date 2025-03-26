{ mkDerivation, algebraic-graphs, base, containers, extra, filepath
, lib, mtl, random, transformers
}:
mkDerivation {
  pname = "build";
  version = "1.0";
  sha256 = "80a0c7894d8236d5d776da6fb66728bdaeb901499fd7669a159ea42bb6c448bd";
  libraryHaskellDepends = [
    algebraic-graphs base containers extra filepath mtl random
    transformers
  ];
  testHaskellDepends = [ base containers extra mtl transformers ];
  homepage = "https://github.com/snowleopard/build";
  description = "Build systems a la carte";
  license = lib.licenses.mit;
}
