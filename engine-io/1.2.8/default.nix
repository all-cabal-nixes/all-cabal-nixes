{ mkDerivation, aeson, async, attoparsec, base, base64-bytestring
, bytestring, either, free, lib, monad-loops, mwc-random, stm
, stm-delay, text, transformers, unordered-containers, vector
, websockets
}:
mkDerivation {
  pname = "engine-io";
  version = "1.2.8";
  sha256 = "ff502adafcfbc617367478809752e133b393b63ecfeb5b88d6b9b8c20a317bfc";
  revision = "1";
  editedCabalFile = "0i2mylkab0bi3q1hxz2nvnh65v9aa0vmac2iqj7gslzmv4dvl1rc";
  libraryHaskellDepends = [
    aeson async attoparsec base base64-bytestring bytestring either
    free monad-loops mwc-random stm stm-delay text transformers
    unordered-containers vector websockets
  ];
  homepage = "http://github.com/ocharles/engine.io";
  description = "A Haskell implementation of Engine.IO";
  license = lib.licenses.bsd3;
}
