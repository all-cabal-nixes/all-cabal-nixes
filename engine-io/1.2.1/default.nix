{ mkDerivation, aeson, async, attoparsec, base, base64-bytestring
, bytestring, either, free, lib, monad-loops, mwc-random, stm, text
, transformers, unordered-containers, vector, websockets
}:
mkDerivation {
  pname = "engine-io";
  version = "1.2.1";
  sha256 = "e683b9ac51c810002e185137fbccd9100272efa079e2d88fef3af78683a1fe9f";
  libraryHaskellDepends = [
    aeson async attoparsec base base64-bytestring bytestring either
    free monad-loops mwc-random stm text transformers
    unordered-containers vector websockets
  ];
  homepage = "http://github.com/ocharles/engine.io";
  description = "A Haskell implementation of Engine.IO";
  license = lib.licenses.bsd3;
}
