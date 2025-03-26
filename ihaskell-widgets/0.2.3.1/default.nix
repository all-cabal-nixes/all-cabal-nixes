{ mkDerivation, aeson, base, containers, ihaskell, ipython-kernel
, lib, scientific, singletons, text, unix, unordered-containers
, vector, vinyl
}:
mkDerivation {
  pname = "ihaskell-widgets";
  version = "0.2.3.1";
  sha256 = "77ff4cce8bf62831ccb22984bc9539accfb72eafdf5f36fcdcdd7b85f6e5c32b";
  libraryHaskellDepends = [
    aeson base containers ihaskell ipython-kernel scientific singletons
    text unix unordered-containers vector vinyl
  ];
  homepage = "http://www.github.com/gibiansky/IHaskell";
  description = "IPython standard widgets for IHaskell";
  license = lib.licenses.mit;
}
