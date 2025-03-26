{ mkDerivation, avcodec, avdevice, avfilter, avformat, avutil, base
, dc1394_control, faac, haskell98, lib, mp3lame, swscale, theora
, vorbis, vorbisenc, vorbisfile, zlib
}:
mkDerivation {
  pname = "hs-ffmpeg";
  version = "0.2.3";
  sha256 = "ac1facbca2896a2cf823eb02fc1f1c919e345b5df3488618a67ce1988bd16cb6";
  libraryHaskellDepends = [ base haskell98 ];
  librarySystemDepends = [
    avcodec avdevice avfilter avformat avutil dc1394_control faac
    mp3lame swscale theora vorbis vorbisenc vorbisfile zlib
  ];
  description = "Bindings to FFMPEG library";
  license = lib.licenses.bsd3;
}
