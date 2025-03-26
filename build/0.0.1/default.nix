{ mkDerivation, algebraic-graphs, base, containers, extra, filepath
, lib, mtl, random, transformers
}:
mkDerivation {
  pname = "build";
  version = "0.0.1";
  sha256 = "193aec2f7563d0a250b1a57a989ead4e7d295127f1d494ef6f7e4691e3196fac";
  libraryHaskellDepends = [
    algebraic-graphs base containers extra filepath mtl random
    transformers
  ];
  testHaskellDepends = [ base containers extra mtl transformers ];
  homepage = "https://github.com/snowleopard/build";
  description = "Build systems a la carte";
  license = lib.licenses.mit;
}
