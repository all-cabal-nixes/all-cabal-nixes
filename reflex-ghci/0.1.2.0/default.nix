{ mkDerivation, base, bytestring, directory, filepath, fsnotify
, lib, optparse-applicative, process, reflex, reflex-fsnotify
, reflex-process, reflex-vty, regex-tdfa, text, unix, vty
}:
mkDerivation {
  pname = "reflex-ghci";
  version = "0.1.2.0";
  sha256 = "aa861dbb4e12c82d777ae8c146d58ff1a786b8f5a1bae8650042a366a6a3918f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath fsnotify process reflex
    reflex-fsnotify reflex-process reflex-vty regex-tdfa text unix
  ];
  executableHaskellDepends = [
    base optparse-applicative process reflex reflex-process reflex-vty
    text vty
  ];
  description = "A GHCi widget library for use in reflex applications";
  license = lib.licenses.bsd3;
  mainProgram = "reflex-ghci";
}
