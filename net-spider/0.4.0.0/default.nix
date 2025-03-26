{ mkDerivation, aeson, base, containers, data-interval, doctest
, doctest-discover, extended-reals, greskell, greskell-websocket
, hashable, hspec, lib, monad-logger, safe-exceptions, scientific
, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "net-spider";
  version = "0.4.0.0";
  sha256 = "4f7cc2ab12453f631ba2e1993db8340f628c001e413ddf79751ef9f7befcb276";
  libraryHaskellDepends = [
    aeson base containers data-interval extended-reals greskell
    greskell-websocket hashable monad-logger safe-exceptions scientific
    text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base doctest doctest-discover hspec text vector
  ];
  homepage = "https://github.com/debug-ito/net-spider";
  description = "A graph database middleware to maintain a time-varying graph";
  license = lib.licenses.bsd3;
}
