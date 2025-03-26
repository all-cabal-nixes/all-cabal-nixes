{ mkDerivation, base, conduit, conduit-audio, hsndfile
, hsndfile-vector, lib, resourcet, transformers
}:
mkDerivation {
  pname = "conduit-audio-sndfile";
  version = "0.1.1";
  sha256 = "2c4288d60fa0ea8a629ab3e3e77ee813e849f4454b006ab75ebc33bf707be4cc";
  libraryHaskellDepends = [
    base conduit conduit-audio hsndfile hsndfile-vector resourcet
    transformers
  ];
  homepage = "http://github.com/mtolly/conduit-audio";
  description = "conduit-audio interface to the libsndfile audio file library";
  license = "LGPL";
}
