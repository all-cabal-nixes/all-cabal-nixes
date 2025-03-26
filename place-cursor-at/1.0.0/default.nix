{ mkDerivation, base, base-unicode-symbols, lib, libXinerama, X11
}:
mkDerivation {
  pname = "place-cursor-at";
  version = "1.0.0";
  sha256 = "dbef0303c7b53b1f6ca6f2431ba9296ffdeb3e3edd73b3638744963ba1066744";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base base-unicode-symbols X11 ];
  executableSystemDepends = [ libXinerama ];
  homepage = "https://github.com/unclechu/place-cursor-at#readme";
  description = "A utility for X11 that moves the mouse cursor using the keyboard";
  license = lib.licenses.gpl3Only;
  mainProgram = "place-cursor-at";
}
