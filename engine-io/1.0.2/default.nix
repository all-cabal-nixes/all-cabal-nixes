{ mkDerivation, aeson, async, attoparsec, base, base64-bytestring
, bytestring, either, lib, monad-loops, mwc-random, stm, text
, transformers, unordered-containers, vector, websockets
}:
mkDerivation {
  pname = "engine-io";
  version = "1.0.2";
  sha256 = "d6fb8cd0dd01a414b343867d231c4f6b45220eb012db01442ca0c0387dc08380";
  libraryHaskellDepends = [
    aeson async attoparsec base base64-bytestring bytestring either
    monad-loops mwc-random stm text transformers unordered-containers
    vector websockets
  ];
  homepage = "http://github.com/ocharles/engine.io";
  description = "A Haskell implementation of Engine.IO";
  license = lib.licenses.bsd3;
}
