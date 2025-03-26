{ mkDerivation, aeson, async, attoparsec, base, base64-bytestring
, bytestring, either, lib, monad-loops, mwc-random, stm, text
, transformers, unordered-containers, vector, websockets
}:
mkDerivation {
  pname = "engine-io";
  version = "1.1.2";
  sha256 = "4e1800cab6a4140dab9615524091fc5d014603813b0c5ed10ffdc898e9ccc6e7";
  libraryHaskellDepends = [
    aeson async attoparsec base base64-bytestring bytestring either
    monad-loops mwc-random stm text transformers unordered-containers
    vector websockets
  ];
  homepage = "http://github.com/ocharles/engine.io";
  description = "A Haskell implementation of Engine.IO";
  license = lib.licenses.bsd3;
}
