{ mkDerivation, base, bytestring, conduit, conduit-audio, lib
, mp3lame, resourcet, transformers, vector
}:
mkDerivation {
  pname = "conduit-audio-lame";
  version = "0.1";
  sha256 = "3c85eec27bb2dbfa5f625624d1dc8ccabf22a4f62508d50a9d940be7c9aa9644";
  revision = "2";
  editedCabalFile = "0val1b4gr0d6n8srnghidbwcnwzxq719ym2ysnr3h3n0a53h0pji";
  libraryHaskellDepends = [
    base bytestring conduit conduit-audio resourcet transformers vector
  ];
  librarySystemDepends = [ mp3lame ];
  homepage = "http://github.com/mtolly/conduit-audio";
  description = "conduit-audio interface to the LAME MP3 library";
  license = "LGPL";
}
