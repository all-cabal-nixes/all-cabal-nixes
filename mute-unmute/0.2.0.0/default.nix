{ mkDerivation, base, directory, filepath, hslogger
, hslogger-template, lib, mtl, network-dbus, process
}:
mkDerivation {
  pname = "mute-unmute";
  version = "0.2.0.0";
  sha256 = "4e25207bce5d21010eebcfdfe76b92525077a15a6b9d0f9fa56e9d2f2861a159";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath hslogger hslogger-template mtl network-dbus
    process
  ];
  homepage = "http://github.com/Tener/mute-unmute";
  description = "Watches your screensaver and (un)mutes music when you (un)lock the screen";
  license = lib.licenses.gpl3Only;
  mainProgram = "mute-unmute";
}
