{ mkDerivation, aeson, base, containers, ihaskell, ipython-kernel
, lib, scientific, singletons, text, unix, unordered-containers
, vector, vinyl
}:
mkDerivation {
  pname = "ihaskell-widgets";
  version = "0.2.3.3";
  sha256 = "e8b54aad7dd8589754b0bdd37bb29b78bd70968a0648d9d4e4c9269f9e459bac";
  libraryHaskellDepends = [
    aeson base containers ihaskell ipython-kernel scientific singletons
    text unix unordered-containers vector vinyl
  ];
  homepage = "http://www.github.com/gibiansky/IHaskell";
  description = "IPython standard widgets for IHaskell";
  license = lib.licenses.mit;
}
