{ mkDerivation, array, base, containers, directory, filepath, lib
, old-time, pretty, process
}:
mkDerivation {
  pname = "Cabal";
  version = "1.6.0.3";
  sha256 = "e5df4b9f13d3eaeb8b509cd6ed243bbb1bfafdf81c60ed963e1774f31eca6b6d";
  libraryHaskellDepends = [
    array base containers directory filepath old-time pretty process
  ];
  doCheck = false;
  homepage = "http://www.haskell.org/cabal/";
  description = "A framework for packaging Haskell software";
  license = lib.licenses.bsd3;
}
