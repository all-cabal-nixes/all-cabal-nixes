{ mkDerivation, array, base, containers, directory, filepath, lib
, old-time, pretty, process, unix
}:
mkDerivation {
  pname = "Cabal";
  version = "1.10.2.0";
  sha256 = "b399dc19e22b43a9d1b97fed8025fbb2e2e533d6c66323b22c886a9065b391c8";
  libraryHaskellDepends = [
    array base containers directory filepath old-time pretty process
    unix
  ];
  doCheck = false;
  homepage = "http://www.haskell.org/cabal/";
  description = "A framework for packaging Haskell software";
  license = lib.licenses.bsd3;
}
