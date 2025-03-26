{ mkDerivation, attoparsec, base, lib, mtl, simple-media-timestamp
, simple-media-timestamp-attoparsec, srt, text
}:
mkDerivation {
  pname = "srt-attoparsec";
  version = "0.1.0.0";
  sha256 = "5f1bfcf4396fa7b91ed084797e3d21382fd83456d972fa23242f66173e3309c8";
  libraryHaskellDepends = [
    attoparsec base mtl simple-media-timestamp
    simple-media-timestamp-attoparsec srt text
  ];
  description = "Attoparsec parser for the SRT format";
  license = lib.licenses.mit;
}
