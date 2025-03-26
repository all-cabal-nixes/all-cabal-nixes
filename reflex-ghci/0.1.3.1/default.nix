{ mkDerivation, base, bytestring, directory, filepath, fsnotify
, lib, optparse-applicative, process, reflex, reflex-fsnotify
, reflex-process, reflex-vty, regex-tdfa, text, unix, vty
}:
mkDerivation {
  pname = "reflex-ghci";
  version = "0.1.3.1";
  sha256 = "50e0ae1d1f99a980b5aeb54ce14ffca852b66192c21ea972f39db132dbe18b7c";
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
