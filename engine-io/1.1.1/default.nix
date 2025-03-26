{ mkDerivation, aeson, async, attoparsec, base, base64-bytestring
, bytestring, either, lib, monad-loops, mwc-random, stm, text
, transformers, unordered-containers, vector, websockets
}:
mkDerivation {
  pname = "engine-io";
  version = "1.1.1";
  sha256 = "afb2bf634a631d1894ed4d890f5a9f527f16bba1f747f3288841d77bfbbd7278";
  libraryHaskellDepends = [
    aeson async attoparsec base base64-bytestring bytestring either
    monad-loops mwc-random stm text transformers unordered-containers
    vector websockets
  ];
  homepage = "http://github.com/ocharles/engine.io";
  description = "A Haskell implementation of Engine.IO";
  license = lib.licenses.bsd3;
}
