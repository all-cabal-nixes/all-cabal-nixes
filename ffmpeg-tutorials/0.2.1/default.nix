{ mkDerivation, base, haskell98, hs-ffmpeg, lib, SDL }:
mkDerivation {
  pname = "ffmpeg-tutorials";
  version = "0.2.1";
  sha256 = "cc901ddb669762a027b5efe300dfca28313361110b7c025c9e4cda370c855bc2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskell98 hs-ffmpeg SDL ];
  description = "Tutorials on ffmpeg usage to play video/audio";
  license = lib.licenses.bsd3;
}
