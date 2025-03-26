{ mkDerivation, avcodec, avdevice, avfilter, avformat, avutil, base
, bytestring, dc1394_control, faac, haskell98, lib, mp3lame
, swscale, theora, vorbis, vorbisenc, vorbisfile, zlib
}:
mkDerivation {
  pname = "hs-ffmpeg";
  version = "0.3.2";
  sha256 = "3f2f21c58c409cdbb0b78a966ee0fc5443292158e0a6edcfeb33268708420f6f";
  libraryHaskellDepends = [ base bytestring haskell98 ];
  librarySystemDepends = [
    avcodec avdevice avfilter avformat avutil dc1394_control faac
    mp3lame swscale theora vorbis vorbisenc vorbisfile zlib
  ];
  homepage = "http://patch-tag.com/r/VasylPasternak/hs-ffmpeg";
  description = "Bindings to FFMPEG library";
  license = lib.licenses.bsd3;
}
