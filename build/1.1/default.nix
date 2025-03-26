{ mkDerivation, algebraic-graphs, base, containers, extra, filepath
, lib, mtl, random, transformers
}:
mkDerivation {
  pname = "build";
  version = "1.1";
  sha256 = "72f2cea849a1047a23a64aceb9a36de81fc9ce99ffce638bbbd0b8a7ce9b3a5d";
  libraryHaskellDepends = [
    algebraic-graphs base containers extra filepath mtl random
    transformers
  ];
  testHaskellDepends = [ base containers extra mtl transformers ];
  homepage = "https://github.com/snowleopard/build";
  description = "Build Systems à la Carte";
  license = lib.licenses.mit;
}
