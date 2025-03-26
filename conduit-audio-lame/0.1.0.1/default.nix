{ mkDerivation, base, bytestring, c2hs, conduit, conduit-audio, lib
, mp3lame, resourcet, transformers, vector
}:
mkDerivation {
  pname = "conduit-audio-lame";
  version = "0.1.0.1";
  sha256 = "03e81140f67a773dcc383536eafedbc6cd1ee42531c57fdb5b9f4528c88c5abe";
  libraryHaskellDepends = [
    base bytestring conduit conduit-audio resourcet transformers vector
  ];
  librarySystemDepends = [ mp3lame ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/mtolly/conduit-audio";
  description = "conduit-audio interface to the LAME MP3 library";
  license = "LGPL";
}
