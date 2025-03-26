{ mkDerivation, array, base, containers, directory, filepath, lib
, old-time, pretty, process
}:
mkDerivation {
  pname = "Cabal";
  version = "1.6.0.2";
  sha256 = "44f3cb4e0ce744bb2413f581f364fd9d3e4b2e48f7dfc67f652c73ae55aba22c";
  libraryHaskellDepends = [
    array base containers directory filepath old-time pretty process
  ];
  doCheck = false;
  homepage = "http://www.haskell.org/cabal/";
  description = "A framework for packaging Haskell software";
  license = lib.licenses.bsd3;
}
