{ mkDerivation, base, bytestring, c2hs, conduit, conduit-audio, lib
, mp3lame, resourcet, transformers, vector
}:
mkDerivation {
  pname = "conduit-audio-lame";
  version = "0.1.1";
  sha256 = "aac3760ea6325219903e0726b4a8e0b9662699ed34a77a0d2a09a5bef67c8d7f";
  libraryHaskellDepends = [
    base bytestring conduit conduit-audio resourcet transformers vector
  ];
  librarySystemDepends = [ mp3lame ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/mtolly/conduit-audio";
  description = "conduit-audio interface to the LAME MP3 library";
  license = "LGPL";
}
