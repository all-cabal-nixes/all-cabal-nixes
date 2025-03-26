{ mkDerivation, attoparsec, base, bytestring, either, engine-io
, http-types, lib, mtl, text, transformers, transformers-compat
, unordered-containers, wai, wai-websockets, websockets
}:
mkDerivation {
  pname = "engine-io-wai";
  version = "1.0.4";
  sha256 = "1d0115fe13212c67db037037c29d6a84cf9fadf3f05def7e7b0592c31d535286";
  libraryHaskellDepends = [
    attoparsec base bytestring either engine-io http-types mtl text
    transformers transformers-compat unordered-containers wai
    wai-websockets websockets
  ];
  homepage = "http://github.com/ocharles/engine.io";
  license = lib.licenses.bsd3;
}
