{ mkDerivation, aeson, async, attoparsec, base, base64-bytestring
, bytestring, errors, free, lib, monad-loops, mwc-random, stm
, stm-delay, text, transformers, unordered-containers, vector
, websockets
}:
mkDerivation {
  pname = "engine-io";
  version = "1.2.23";
  sha256 = "ab4b2bd5a8d2f6bd8507e9685c74559c8c23fb207f150ae278803517b6b40360";
  libraryHaskellDepends = [
    aeson async attoparsec base base64-bytestring bytestring errors
    free monad-loops mwc-random stm stm-delay text transformers
    unordered-containers vector websockets
  ];
  homepage = "http://github.com/ocharles/engine.io";
  description = "A Haskell implementation of Engine.IO";
  license = lib.licenses.bsd3;
}
