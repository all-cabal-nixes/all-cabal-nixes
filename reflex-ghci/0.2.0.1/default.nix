{ mkDerivation, base, bytestring, containers, directory, filepath
, fsnotify, lib, optparse-applicative, process, reflex
, reflex-fsnotify, reflex-process, reflex-vty, regex-tdfa
, semialign, temporary, text, these, unix, vty
}:
mkDerivation {
  pname = "reflex-ghci";
  version = "0.2.0.1";
  sha256 = "d77d3d1d60650d590a02f97f5f0d09827fd6665ec06d62c7fb8f369c915ab45d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath fsnotify process
    reflex reflex-fsnotify reflex-process reflex-vty regex-tdfa
    semialign text these unix vty
  ];
  executableHaskellDepends = [
    base optparse-applicative process reflex reflex-process reflex-vty
    text vty
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath process reflex
    reflex-process temporary
  ];
  description = "A GHCi widget library for use in reflex applications";
  license = lib.licenses.bsd3;
  mainProgram = "reflex-ghci";
}
