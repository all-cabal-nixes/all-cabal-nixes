{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, hslogger, lib, mtl, old-locale, process, statistics
, tabular, text, time, vector
}:
mkDerivation {
  pname = "fibon";
  version = "0.1.0";
  sha256 = "d165879379fb4ecd53b50f5844c2fce3a2b1f93ed4b33e29183272a5d7ed1c71";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory filepath hslogger mtl
    old-locale process statistics tabular text time vector
  ];
  homepage = "http://github.com/dmpots/fibon/wiki";
  description = "A reworking of the classic nofib benchmark suite";
  license = lib.licenses.bsd3;
}
