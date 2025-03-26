{ mkDerivation, base, conduit, conduit-audio, hsndfile
, hsndfile-vector, lib, resourcet, transformers
}:
mkDerivation {
  pname = "conduit-audio-sndfile";
  version = "0.1.2.1";
  sha256 = "df10d4ed3fec32c46104d146a78295e96df88a7b8ed7292de62a5ebcdb35622c";
  revision = "2";
  editedCabalFile = "00c628bx1j8p342pc03p884illajqsgi47yplfxvdywxcijnwbn3";
  libraryHaskellDepends = [
    base conduit conduit-audio hsndfile hsndfile-vector resourcet
    transformers
  ];
  homepage = "http://github.com/mtolly/conduit-audio";
  description = "conduit-audio interface to the libsndfile audio file library";
  license = lib.licenses.bsd3;
}
