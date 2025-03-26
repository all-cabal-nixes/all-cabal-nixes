{ mkDerivation, aeson, async, attoparsec, base, base64-bytestring
, bytestring, either, free, lib, monad-loops, mwc-random, stm
, stm-delay, text, transformers, unordered-containers, vector
, websockets
}:
mkDerivation {
  pname = "engine-io";
  version = "1.2.10";
  sha256 = "009ad01d28e72a822473310fa5589359d8dfac5b69ccbec8485cd9cc9b238c0b";
  libraryHaskellDepends = [
    aeson async attoparsec base base64-bytestring bytestring either
    free monad-loops mwc-random stm stm-delay text transformers
    unordered-containers vector websockets
  ];
  homepage = "http://github.com/ocharles/engine.io";
  description = "A Haskell implementation of Engine.IO";
  license = lib.licenses.bsd3;
}
