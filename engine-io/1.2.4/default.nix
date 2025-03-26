{ mkDerivation, aeson, async, attoparsec, base, base64-bytestring
, bytestring, either, free, lib, monad-loops, mwc-random, stm
, stm-delay, text, transformers, unordered-containers, vector
, websockets
}:
mkDerivation {
  pname = "engine-io";
  version = "1.2.4";
  sha256 = "35782000397f74947d3470b1b5bd4140b78b787e41ac94748b52a86aee2e8420";
  libraryHaskellDepends = [
    aeson async attoparsec base base64-bytestring bytestring either
    free monad-loops mwc-random stm stm-delay text transformers
    unordered-containers vector websockets
  ];
  homepage = "http://github.com/ocharles/engine.io";
  description = "A Haskell implementation of Engine.IO";
  license = lib.licenses.bsd3;
}
