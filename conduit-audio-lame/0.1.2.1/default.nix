{ mkDerivation, base, bytestring, c2hs, conduit, conduit-audio, lib
, mp3lame, resourcet, transformers, vector
}:
mkDerivation {
  pname = "conduit-audio-lame";
  version = "0.1.2.1";
  sha256 = "ea1bc32539c0cd23371bd3e959740baae7727a346f4b2a12baf0d2454b05d8ff";
  revision = "2";
  editedCabalFile = "09cly6yly3vdlp8qbv6iyrk84aca7v6d160hwg9ai0dmjxk0jkl4";
  libraryHaskellDepends = [
    base bytestring conduit conduit-audio resourcet transformers vector
  ];
  librarySystemDepends = [ mp3lame ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/mtolly/conduit-audio";
  description = "conduit-audio interface to the LAME MP3 library";
  license = lib.licenses.bsd3;
}
