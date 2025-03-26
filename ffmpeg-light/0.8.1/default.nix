{ mkDerivation, base, ffmpeg, JuicyPixels, lib, libavcodec
, libavformat, libswscale, mtl, transformers, vector
}:
mkDerivation {
  pname = "ffmpeg-light";
  version = "0.8.1";
  sha256 = "c994169dc30a5fb1602221e4e3fad2b574f09b1c23c0c3ec2a5a9c79f16c1e22";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base JuicyPixels mtl transformers vector
  ];
  libraryPkgconfigDepends = [
    ffmpeg libavcodec libavformat libswscale
  ];
  description = "Minimal bindings to the FFmpeg library";
  license = lib.licenses.bsd3;
}
