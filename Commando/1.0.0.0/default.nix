{ mkDerivation, base, fsnotify, lib, optparse-applicative, process
, system-fileio, system-filepath, text
}:
mkDerivation {
  pname = "Commando";
  version = "1.0.0.0";
  sha256 = "cae3f6d1a184c3f3f81973703f34286841305dd55941c01c12462960b3f08dc2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base fsnotify optparse-applicative process system-fileio
    system-filepath text
  ];
  executableHaskellDepends = [
    base fsnotify optparse-applicative process system-fileio
    system-filepath text
  ];
  homepage = "https://github.com/sordina/Commando";
  description = "Watch some files; Rerun a command";
  license = lib.licenses.mit;
  mainProgram = "commando";
}
