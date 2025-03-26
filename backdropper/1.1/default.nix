{ mkDerivation, base, Cabal, haskell98, hslogger, lib, old-time
, process, random
}:
mkDerivation {
  pname = "backdropper";
  version = "1.1";
  sha256 = "10d6502070ab3de2dfa7debea5f3736d4ad6062f2147081371bc30c800c646f7";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal haskell98 hslogger old-time process random
  ];
  description = "Rotates backdrops for X11 displays using qiv";
  license = "GPL";
  mainProgram = "backdropper_consol";
}
