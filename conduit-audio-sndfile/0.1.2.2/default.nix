{ mkDerivation, base, conduit, conduit-audio, hsndfile
, hsndfile-vector, lib, resourcet, transformers
}:
mkDerivation {
  pname = "conduit-audio-sndfile";
  version = "0.1.2.2";
  sha256 = "a71cd60b5831db76ae70339c4b9910f41c0b19b45b01f6a53246a62f01d6dbdd";
  libraryHaskellDepends = [
    base conduit conduit-audio hsndfile hsndfile-vector resourcet
    transformers
  ];
  homepage = "http://github.com/mtolly/conduit-audio";
  description = "conduit-audio interface to the libsndfile audio file library";
  license = lib.licenses.bsd3;
}
