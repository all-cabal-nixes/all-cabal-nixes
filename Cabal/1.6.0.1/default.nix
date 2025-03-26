{ mkDerivation, array, base, containers, directory, filepath, lib
, old-time, pretty, process
}:
mkDerivation {
  pname = "Cabal";
  version = "1.6.0.1";
  sha256 = "e70be80194e3fbd7e67e924566fbbe11f016b56679b396c8104d0fbe39918a45";
  libraryHaskellDepends = [
    array base containers directory filepath old-time pretty process
  ];
  doCheck = false;
  homepage = "http://www.haskell.org/cabal/";
  description = "A framework for packaging Haskell software";
  license = lib.licenses.bsd3;
}
