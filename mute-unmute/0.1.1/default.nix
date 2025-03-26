{ mkDerivation, base, directory, filepath, lib, monads-fd
, network-dbus, process
}:
mkDerivation {
  pname = "mute-unmute";
  version = "0.1.1";
  sha256 = "df19ca3f5d4368e8e9cfb4dfa12fbac5d64f55868da1afe5951f38340dc4b56b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath monads-fd network-dbus process
  ];
  description = "Watches your screensaver and (un)mutes music when you (un)lock the screen";
  license = lib.licenses.gpl3Only;
  mainProgram = "mute-unmute";
}
