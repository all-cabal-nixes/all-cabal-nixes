{ mkDerivation, base, c2hs, conduit, conduit-audio, lib, resourcet
, samplerate, transformers, vector
}:
mkDerivation {
  pname = "conduit-audio-samplerate";
  version = "0.1.0.1";
  sha256 = "03b2ce7a89b0ae9a6db7464d1066596d7784bb5d7e45458a6b9fc6600e6726cf";
  libraryHaskellDepends = [
    base conduit conduit-audio resourcet transformers vector
  ];
  librarySystemDepends = [ samplerate ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/mtolly/conduit-audio";
  description = "conduit-audio interface to the libsamplerate resampling library";
  license = "LGPL";
}
