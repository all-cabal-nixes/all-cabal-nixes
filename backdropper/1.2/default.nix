{ mkDerivation, base, directory, haskell98, hslogger, lib, old-time
, process, random
}:
mkDerivation {
  pname = "backdropper";
  version = "1.2";
  sha256 = "5e522f3aa25ad7ba5060df41b095621d182c1908d9d740b64e963ee7c505bbfc";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [
    base directory haskell98 hslogger old-time process random
  ];
  description = "Rotates backdrops for X11 displays using Imagemagic";
  license = "GPL";
  mainProgram = "backdropper_consol";
}
