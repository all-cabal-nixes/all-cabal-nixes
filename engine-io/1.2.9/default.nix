{ mkDerivation, aeson, async, attoparsec, base, base64-bytestring
, bytestring, either, free, lib, monad-loops, mwc-random, stm
, stm-delay, text, transformers, unordered-containers, vector
, websockets
}:
mkDerivation {
  pname = "engine-io";
  version = "1.2.9";
  sha256 = "b21802abe540169c0b9b5cf5567c50c4a915af43050b5b5f0122dac97d495465";
  libraryHaskellDepends = [
    aeson async attoparsec base base64-bytestring bytestring either
    free monad-loops mwc-random stm stm-delay text transformers
    unordered-containers vector websockets
  ];
  homepage = "http://github.com/ocharles/engine.io";
  description = "A Haskell implementation of Engine.IO";
  license = lib.licenses.bsd3;
}
