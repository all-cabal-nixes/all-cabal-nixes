{ mkDerivation, base, casr-logbook, containers, directory, doctest
, filepath, lens, lib, QuickCheck, template-haskell, time
}:
mkDerivation {
  pname = "casr-logbook-reports";
  version = "0.0.1";
  sha256 = "60d9a1c4b4eb8ea5c2eb74f8183e85ae84b09c663db1d531d25c8aaf24bb77e8";
  libraryHaskellDepends = [ base casr-logbook containers lens time ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/casr-logbook-reports";
  description = "CASR 61.345 logbook (casr-logbook) reports.";
  license = "unknown";
}
