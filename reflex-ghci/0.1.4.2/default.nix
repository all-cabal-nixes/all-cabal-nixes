{ mkDerivation, base, bytestring, directory, filepath, fsnotify
, lib, optparse-applicative, process, reflex, reflex-fsnotify
, reflex-process, reflex-vty, regex-tdfa, temporary, text, unix
, vty
}:
mkDerivation {
  pname = "reflex-ghci";
  version = "0.1.4.2";
  sha256 = "ff84a00afa8a2232d4ca23432e002e0346d122ce6f6e7ef6b6c794a088869980";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath fsnotify process reflex
    reflex-fsnotify reflex-process reflex-vty regex-tdfa text unix vty
  ];
  executableHaskellDepends = [
    base optparse-applicative process reflex reflex-process reflex-vty
    text vty
  ];
  testHaskellDepends = [
    base directory process reflex reflex-process temporary
  ];
  description = "A GHCi widget library for use in reflex applications";
  license = lib.licenses.bsd3;
  mainProgram = "reflex-ghci";
}
