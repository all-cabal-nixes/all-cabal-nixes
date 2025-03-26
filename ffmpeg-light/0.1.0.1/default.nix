{ mkDerivation, base, ffmpeg, JuicyPixels, lib, libavcodec
, libavformat, libswscale, mtl, transformers, vector
}:
mkDerivation {
  pname = "ffmpeg-light";
  version = "0.1.0.1";
  sha256 = "d1b68a7db12a3c798759ec2234dd1aab8b97a21a3e56ed43df20adfb0ac59252";
  libraryHaskellDepends = [
    base JuicyPixels mtl transformers vector
  ];
  libraryPkgconfigDepends = [
    ffmpeg libavcodec libavformat libswscale
  ];
  description = "Minimal bindings to the FFmpeg library";
  license = lib.licenses.bsd3;
}
