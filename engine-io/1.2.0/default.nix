{ mkDerivation, aeson, async, attoparsec, base, base64-bytestring
, bytestring, either, lib, monad-loops, mwc-random, stm, text
, transformers, unordered-containers, vector, websockets
}:
mkDerivation {
  pname = "engine-io";
  version = "1.2.0";
  sha256 = "bb15a22b0a11dadaae553eddf92c23e2159e3fd16c028ae390eccaf511fb651e";
  libraryHaskellDepends = [
    aeson async attoparsec base base64-bytestring bytestring either
    monad-loops mwc-random stm text transformers unordered-containers
    vector websockets
  ];
  homepage = "http://github.com/ocharles/engine.io";
  description = "A Haskell implementation of Engine.IO";
  license = lib.licenses.bsd3;
}
