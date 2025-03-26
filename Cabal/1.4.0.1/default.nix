{ mkDerivation, array, base, containers, directory, filepath, lib
, old-time, pretty, process
}:
mkDerivation {
  pname = "Cabal";
  version = "1.4.0.1";
  sha256 = "af2a97aa0f86362adec79f4b0ac8fefb3bfffb01976ad88f427c22cb9c796ce2";
  libraryHaskellDepends = [
    array base containers directory filepath old-time pretty process
  ];
  doCheck = false;
  homepage = "http://www.haskell.org/cabal/";
  description = "A framework for packaging Haskell software";
  license = lib.licenses.bsd3;
}
