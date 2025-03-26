{ mkDerivation, base, bytestring, dependent-sum, directory
, filepath, fsnotify, lib, mtl, optparse-applicative, primitive
, process, ref-tf, reflex, reflex-fsnotify, reflex-process
, reflex-vty, regex-tdfa, temporary, text, unix, vty
}:
mkDerivation {
  pname = "reflex-ghci";
  version = "0.1.4.1";
  sha256 = "83e7b094e92322875e80e9ed43954ea3e2d8501534fd37b93dce1bd62f7d0514";
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
    base bytestring dependent-sum directory mtl primitive process
    ref-tf reflex reflex-process reflex-vty temporary text
  ];
  description = "A GHCi widget library for use in reflex applications";
  license = lib.licenses.bsd3;
  mainProgram = "reflex-ghci";
}
