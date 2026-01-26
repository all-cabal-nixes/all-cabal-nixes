{ mkDerivation, base, bytestring, directory, filepath, fsnotify
, lib, optparse-applicative, process, reflex, reflex-fsnotify
, reflex-process, reflex-vty, regex-tdfa, temporary, text, unix
, vty
}:
mkDerivation {
  pname = "reflex-ghci";
  version = "0.1.5.2";
  sha256 = "18dfa919b8c0a0a1ab95864e86de337ee8b39010002085bb9c1eac54b5b189a3";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "reflex-ghci";
}
