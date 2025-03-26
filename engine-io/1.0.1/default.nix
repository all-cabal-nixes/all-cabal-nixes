{ mkDerivation, aeson, async, attoparsec, base, base64-bytestring
, bytestring, either, lib, monad-loops, mwc-random, stm, text
, transformers, unordered-containers, vector, websockets
}:
mkDerivation {
  pname = "engine-io";
  version = "1.0.1";
  sha256 = "268f354fe68ad149d4099530500b63e8e7cb375e918b48698f50da86c04d90f3";
  libraryHaskellDepends = [
    aeson async attoparsec base base64-bytestring bytestring either
    monad-loops mwc-random stm text transformers unordered-containers
    vector websockets
  ];
  homepage = "http://github.com/ocharles/engine.io";
  description = "A Haskell implementation of Engine.IO";
  license = lib.licenses.bsd3;
}
