{ mkDerivation, base, either, exceptions, ffmpeg, JuicyPixels, lib
, libavcodec, libavdevice, libavformat, libswscale, mtl
, transformers, vector
}:
mkDerivation {
  pname = "ffmpeg-light";
  version = "0.9.0";
  sha256 = "309ce75c56dfef61ad0e08ef34324873b24cdeb32ae2ace406caf0e9ca788897";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base either exceptions JuicyPixels mtl transformers vector
  ];
  libraryPkgconfigDepends = [
    ffmpeg libavcodec libavdevice libavformat libswscale
  ];
  description = "Minimal bindings to the FFmpeg library";
  license = lib.licenses.bsd3;
}
