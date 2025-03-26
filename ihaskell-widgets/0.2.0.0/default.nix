{ mkDerivation, aeson, base, containers, ihaskell, ipython-kernel
, lib, nats, scientific, singletons, text, unix
, unordered-containers, vector, vinyl
}:
mkDerivation {
  pname = "ihaskell-widgets";
  version = "0.2.0.0";
  sha256 = "b9980311e06991122e46cf7cb4dbd697175876b6f4452e09e72d4320827f2cc2";
  libraryHaskellDepends = [
    aeson base containers ihaskell ipython-kernel nats scientific
    singletons text unix unordered-containers vector vinyl
  ];
  homepage = "http://www.github.com/gibiansky/IHaskell";
  description = "IPython standard widgets for IHaskell";
  license = lib.licenses.mit;
}
