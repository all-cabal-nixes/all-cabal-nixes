{ mkDerivation, base, conduit, conduit-audio, lib, resourcet
, samplerate, transformers, vector
}:
mkDerivation {
  pname = "conduit-audio-samplerate";
  version = "0.1";
  sha256 = "4f7781a30e57f6fd38f35d565ca4a94640e5b9ed62b821e7a3723d6d41a34513";
  revision = "2";
  editedCabalFile = "0xpxw17362fgamdri8ihl5s9ymmdz7xxsbp0swqxlfqfzvbqy6va";
  libraryHaskellDepends = [
    base conduit conduit-audio resourcet transformers vector
  ];
  librarySystemDepends = [ samplerate ];
  homepage = "http://github.com/mtolly/conduit-audio";
  description = "conduit-audio interface to the libsamplerate resampling library";
  license = "LGPL";
}
