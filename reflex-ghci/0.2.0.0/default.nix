{ mkDerivation, base, bytestring, containers, directory, filepath
, fsnotify, lib, optparse-applicative, process, reflex
, reflex-fsnotify, reflex-process, reflex-vty, regex-tdfa
, semialign, temporary, text, these, unix, vty
}:
mkDerivation {
  pname = "reflex-ghci";
  version = "0.2.0.0";
  sha256 = "2724fc244c5e99ee37a9a3b1d85730d7fd1f9d2857f4f2b06e0921b4025a10c9";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "reflex-ghci";
}
