{ mkDerivation, array, base, containers, directory, filepath, lib
, old-time, pretty, process, unix
}:
mkDerivation {
  pname = "Cabal";
  version = "1.10.1.0";
  sha256 = "358601b27988c00aad6fdcb614b271064d6cb90ec64865a9d5d7aba7c75b591d";
  libraryHaskellDepends = [
    array base containers directory filepath old-time pretty process
    unix
  ];
  doCheck = false;
  homepage = "http://www.haskell.org/cabal/";
  description = "A framework for packaging Haskell software";
  license = lib.licenses.bsd3;
}
