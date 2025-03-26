{ mkDerivation, async, base, bytestring, containers, directory
, exceptions, filepath, hinotify, lib, monad-control, random, retry
, safe-exceptions, sandwich, temporary, text, time, unix
, unix-compat, unliftio
}:
mkDerivation {
  pname = "fsnotify";
  version = "0.4.0.1";
  sha256 = "e8fc48b1eff9b3c1ac37b69923a2177c8b9678c73bdf77b1cd6415fd3a5ff609";
  revision = "2";
  editedCabalFile = "0fkg5a3wf4dzg4psl6x915dlvzxp3fd4qm1angvsbnl34adqz48l";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring containers directory filepath hinotify
    monad-control safe-exceptions text time unix unix-compat
  ];
  executableHaskellDepends = [
    async base directory exceptions filepath random retry
    safe-exceptions sandwich temporary unix-compat unliftio
  ];
  homepage = "https://github.com/haskell-fswatch/hfsnotify";
  description = "Cross platform library for file change notification";
  license = lib.licenses.bsd3;
  mainProgram = "tests";
}
