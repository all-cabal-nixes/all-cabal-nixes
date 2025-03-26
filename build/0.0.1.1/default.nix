{ mkDerivation, algebraic-graphs, base, containers, extra, filepath
, lib, mtl, random, transformers
}:
mkDerivation {
  pname = "build";
  version = "0.0.1.1";
  sha256 = "d4ffa3a4d26ba5454bb974bddf57198705953609048f7a5abea903e1220968dc";
  libraryHaskellDepends = [
    algebraic-graphs base containers extra filepath mtl random
    transformers
  ];
  testHaskellDepends = [ base containers extra mtl transformers ];
  homepage = "https://github.com/snowleopard/build";
  description = "Build systems a la carte";
  license = lib.licenses.mit;
}
