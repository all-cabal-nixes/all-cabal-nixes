{ mkDerivation, aeson, async, attoparsec, base, base64-bytestring
, bytestring, errors, free, lib, monad-loops, mwc-random, stm
, stm-delay, text, transformers, unordered-containers, vector
, websockets
}:
mkDerivation {
  pname = "engine-io";
  version = "1.2.19";
  sha256 = "0b601f8e07febd9c271e11ffef25c660bb206ad9582dda17ade33ec746b36ffc";
  revision = "1";
  editedCabalFile = "1gjpxh1zdjn8jxchnc4z8ds86bg0nwscljhlapc9gnl8plij1m2v";
  libraryHaskellDepends = [
    aeson async attoparsec base base64-bytestring bytestring errors
    free monad-loops mwc-random stm stm-delay text transformers
    unordered-containers vector websockets
  ];
  homepage = "http://github.com/ocharles/engine.io";
  description = "A Haskell implementation of Engine.IO";
  license = lib.licenses.bsd3;
}
