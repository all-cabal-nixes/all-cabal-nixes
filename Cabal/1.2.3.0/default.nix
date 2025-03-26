{ mkDerivation, base, containers, directory, filepath, lib
, old-time, pretty, process
}:
mkDerivation {
  pname = "Cabal";
  version = "1.2.3.0";
  sha256 = "a47ae473632a78eb8cd4744a0923bee8f984779aa4738195e2a1ac2a1354b581";
  revision = "1";
  editedCabalFile = "0z3d856qjdhpwnzkg73v46sqwv77wm0y5ya8hfmranxxnwkpvr6g";
  libraryHaskellDepends = [
    base containers directory filepath old-time pretty process
  ];
  doCheck = false;
  homepage = "http://www.haskell.org/cabal/";
  description = "A framework for packaging Haskell software";
  license = lib.licenses.bsd3;
}
