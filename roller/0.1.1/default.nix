{ mkDerivation, base, lib, optparse-applicative, random
, regex-applicative
}:
mkDerivation {
  pname = "roller";
  version = "0.1.1";
  sha256 = "afc583b6be1abeacc0e0e3bf72f92690c61850f24b5df79b0b6db7dbed63019b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base optparse-applicative random regex-applicative
  ];
  executableHaskellDepends = [
    base optparse-applicative random regex-applicative
  ];
  homepage = "https://github.com/Econify/roller";
  description = "Playing with applicatives and dice!";
  license = lib.licenses.gpl2Only;
  mainProgram = "roller";
}
