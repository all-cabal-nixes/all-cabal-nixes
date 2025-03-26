{ mkDerivation, base, base-unicode-symbols, lib, libXinerama, X11
}:
mkDerivation {
  pname = "place-cursor-at";
  version = "1.0.1";
  sha256 = "3fcde9218bd900eef9e60b0c73945866e65cb07650cb726e5611b68fa2f7fd55";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base base-unicode-symbols X11 ];
  executableSystemDepends = [ libXinerama ];
  homepage = "https://github.com/unclechu/place-cursor-at#readme";
  description = "A utility for X11 that moves the mouse cursor using the keyboard";
  license = lib.licenses.gpl3Only;
  mainProgram = "place-cursor-at";
}
