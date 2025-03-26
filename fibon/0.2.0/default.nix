{ mkDerivation, attoparsec, base, bytestring, bytestring-lexing
, Cabal, cereal, containers, directory, filepath, hslogger, lib
, mtl, old-locale, old-time, process, regex-compat, statistics, syb
, tabular, time, vector
}:
mkDerivation {
  pname = "fibon";
  version = "0.2.0";
  sha256 = "f46f824b90cb246ab3f14e6ea5f7e9234205a31cd375c25bfdbeb6578ce36aca";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base bytestring bytestring-lexing Cabal cereal
    containers directory filepath hslogger mtl old-locale old-time
    process regex-compat statistics syb tabular time vector
  ];
  homepage = "http://github.com/dmpots/fibon/wiki";
  description = "Tools for running and analyzing Haskell benchmarks";
  license = lib.licenses.bsd3;
}
