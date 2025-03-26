{ mkDerivation, base, bytestring, haskell98, hs-ffmpeg, lib, SDL
, stm
}:
mkDerivation {
  pname = "ffmpeg-tutorials";
  version = "0.3.2";
  sha256 = "594958d71baa48ceb4ffbf4971f40c4e6f2ac238140d46e7a0c7811709778890";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring haskell98 hs-ffmpeg SDL stm
  ];
  homepage = "http://patch-tag.com/r/VasylPasternak/ffmpeg-tutorials";
  description = "Tutorials on ffmpeg usage to play video/audio";
  license = lib.licenses.bsd3;
}
