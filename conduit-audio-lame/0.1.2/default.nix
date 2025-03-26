{ mkDerivation, base, bytestring, c2hs, conduit, conduit-audio, lib
, mp3lame, resourcet, transformers, vector
}:
mkDerivation {
  pname = "conduit-audio-lame";
  version = "0.1.2";
  sha256 = "07bbd0c82daff28e9b4dd147cee0cbca5ee74a50bdc5de5a5d905a8848573a5d";
  revision = "1";
  editedCabalFile = "1fw683sxdymcxbfvxmhg567avclswaha8969jjdvkyjfyxx78nak";
  libraryHaskellDepends = [
    base bytestring conduit conduit-audio resourcet transformers vector
  ];
  librarySystemDepends = [ mp3lame ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/mtolly/conduit-audio";
  description = "conduit-audio interface to the LAME MP3 library";
  license = lib.licenses.bsd3;
}
