{ mkDerivation, base, bytestring, haskell98, hs-ffmpeg, lib, SDL
, stm
}:
mkDerivation {
  pname = "ffmpeg-tutorials";
  version = "0.3.3";
  sha256 = "1bcf981e0ef809b67e7994d0c10b87ab6db50d0dd2fc5a98bd15f0fed7fd8c8c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring haskell98 hs-ffmpeg SDL stm
  ];
  homepage = "http://patch-tag.com/r/VasylPasternak/ffmpeg-tutorials";
  description = "Tutorials on ffmpeg usage to play video/audio";
  license = lib.licenses.bsd3;
}
