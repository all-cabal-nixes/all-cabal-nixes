{ mkDerivation, aeson, base, containers, ihaskell, ipython-kernel
, lib, scientific, singletons, text, unix, unordered-containers
, vector, vinyl
}:
mkDerivation {
  pname = "ihaskell-widgets";
  version = "0.2.3.2";
  sha256 = "c839888db34d1dc353367168d78641ec1e62292cba011d1a0d444c328a1e77a2";
  libraryHaskellDepends = [
    aeson base containers ihaskell ipython-kernel scientific singletons
    text unix unordered-containers vector vinyl
  ];
  homepage = "http://www.github.com/gibiansky/IHaskell";
  description = "IPython standard widgets for IHaskell";
  license = lib.licenses.mit;
}
