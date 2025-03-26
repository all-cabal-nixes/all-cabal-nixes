{ mkDerivation, base, data-default, fsnotify, lib
, optparse-applicative, process, system-fileio, system-filepath
, text
}:
mkDerivation {
  pname = "Commando";
  version = "1.0.0.2";
  sha256 = "a1fe57e1d270a7f06281b33be7a3da5e862b1f266d0dae36e3d4a910a11aaee9";
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
