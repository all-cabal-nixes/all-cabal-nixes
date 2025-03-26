{ mkDerivation, base, bytestring, directory, filepath, fsnotify
, lib, optparse-applicative, process, reflex, reflex-fsnotify
, reflex-process, reflex-vty, regex-tdfa, text, unix, vty
}:
mkDerivation {
  pname = "reflex-ghci";
  version = "0.1.1.0";
  sha256 = "a020e38c36f4c831237ced0a06858ea709004818979e61f50e912f38263aff4a";
  revision = "1";
  editedCabalFile = "1z2j35al9lgkxs94bsiz6cmv3qywjgv5wrm0krw45f5k4w9m9rql";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath fsnotify process reflex
    reflex-fsnotify reflex-process regex-tdfa unix
  ];
  executableHaskellDepends = [
    base optparse-applicative process reflex reflex-process reflex-vty
    text vty
  ];
  description = "A GHCi widget library for use in reflex applications";
  license = lib.licenses.bsd3;
  mainProgram = "reflex-ghci";
}
