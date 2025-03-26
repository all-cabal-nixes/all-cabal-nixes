{ mkDerivation, base, conduit, conduit-audio, hsndfile
, hsndfile-vector, lib, resourcet, transformers
}:
mkDerivation {
  pname = "conduit-audio-sndfile";
  version = "0.1";
  sha256 = "6d35ed7b38479ce2b6946d661abe11aa69c1db6821b14b52618e273604fb1b6c";
  revision = "2";
  editedCabalFile = "16kl5xj4wrv0n7gwkf8jv42ka2sqadzwba1vk66xl06jz8zpn1ia";
  libraryHaskellDepends = [
    base conduit conduit-audio hsndfile hsndfile-vector resourcet
    transformers
  ];
  homepage = "http://github.com/mtolly/conduit-audio";
  description = "conduit-audio interface to the libsndfile audio file library";
  license = "LGPL";
}
