{ mkDerivation, base, conduit, conduit-audio, hsndfile
, hsndfile-vector, lib, resourcet, transformers
}:
mkDerivation {
  pname = "conduit-audio-sndfile";
  version = "0.1.2";
  sha256 = "7e499e45b4e7c92e02ce8dc52a4c482b05f2fc611bd46ac868aea8190e53fae6";
  revision = "1";
  editedCabalFile = "15m4q83nbk257iz3h9mvym6634cxw2yf0y17bx1y1c5j9qqnpglj";
  libraryHaskellDepends = [
    base conduit conduit-audio hsndfile hsndfile-vector resourcet
    transformers
  ];
  homepage = "http://github.com/mtolly/conduit-audio";
  description = "conduit-audio interface to the libsndfile audio file library";
  license = lib.licenses.bsd3;
}
