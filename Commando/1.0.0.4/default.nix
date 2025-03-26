{ mkDerivation, base, data-default, fsnotify, lib
, optparse-applicative, process, system-fileio, system-filepath
, text
}:
mkDerivation {
  pname = "Commando";
  version = "1.0.0.4";
  sha256 = "52732efb2c3ee1c9485674ad9f3fdc98a9c0727ff68feb82b3131999a4ead7f1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-default fsnotify optparse-applicative process
    system-fileio system-filepath text
  ];
  executableHaskellDepends = [
    base data-default fsnotify optparse-applicative process
    system-fileio system-filepath text
  ];
  homepage = "https://github.com/sordina/Commando";
  description = "Watch some files; Rerun a command";
  license = lib.licenses.mit;
  mainProgram = "commando";
}
