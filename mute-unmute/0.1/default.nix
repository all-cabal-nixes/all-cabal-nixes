{ mkDerivation, base, directory, filepath, lib, monads-fd
, network-dbus, process
}:
mkDerivation {
  pname = "mute-unmute";
  version = "0.1";
  sha256 = "4cb0b055d185bbb257638f3765a02c8103d6cba79776940ab52055400189f32a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath monads-fd network-dbus process
  ];
  description = "Watches your screensaver and (un)mutes music when you (un)lock the screen";
  license = lib.licenses.gpl3Only;
  mainProgram = "mute-unmute";
}
