{ mkDerivation, aeson, base, containers, ihaskell, ipython-kernel
, lib, nats, scientific, singletons, text, unix
, unordered-containers, vector, vinyl
}:
mkDerivation {
  pname = "ihaskell-widgets";
  version = "0.2.2.0";
  sha256 = "38340ba45242b1088cd651e404a0c385b4379cefaa4b989e76f4bd87bd9f806a";
  libraryHaskellDepends = [
    aeson base containers ihaskell ipython-kernel nats scientific
    singletons text unix unordered-containers vector vinyl
  ];
  homepage = "http://www.github.com/gibiansky/IHaskell";
  description = "IPython standard widgets for IHaskell";
  license = lib.licenses.mit;
}
