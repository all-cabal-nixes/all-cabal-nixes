{ mkDerivation, base, containers, directory, filepath, lib
, old-time, pretty, process
}:
mkDerivation {
  pname = "Cabal";
  version = "1.2.1";
  sha256 = "566dbf1d08c64f7f1250352f3c9bbed2bba314ebebd22b850a98d6964c6861c3";
  revision = "1";
  editedCabalFile = "11q4fdvr18pkz0yjsm1dr2m5vqn5z3zllf2c04ml13642l4v5f7f";
  libraryHaskellDepends = [
    base containers directory filepath old-time pretty process
  ];
  doCheck = false;
  homepage = "http://www.haskell.org/cabal/";
  description = "A framework for packaging Haskell software";
  license = lib.licenses.bsd3;
}
