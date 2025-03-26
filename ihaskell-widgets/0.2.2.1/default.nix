{ mkDerivation, aeson, base, containers, ihaskell, ipython-kernel
, lib, nats, scientific, singletons, text, unix
, unordered-containers, vector, vinyl
}:
mkDerivation {
  pname = "ihaskell-widgets";
  version = "0.2.2.1";
  sha256 = "c085e47379547e61009d9ffc2c48f2b038a7bbd55d537e328d0e2cb064cf12d9";
  libraryHaskellDepends = [
    aeson base containers ihaskell ipython-kernel nats scientific
    singletons text unix unordered-containers vector vinyl
  ];
  homepage = "http://www.github.com/gibiansky/IHaskell";
  description = "IPython standard widgets for IHaskell";
  license = lib.licenses.mit;
}
