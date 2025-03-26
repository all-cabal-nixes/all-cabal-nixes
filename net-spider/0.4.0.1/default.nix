{ mkDerivation, aeson, base, containers, data-interval, doctest
, doctest-discover, extended-reals, greskell, greskell-websocket
, hashable, hspec, lib, monad-logger, safe-exceptions, scientific
, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "net-spider";
  version = "0.4.0.1";
  sha256 = "0118202e8531c5292c67bd8a1101d5186feed3338b0dfbe3cf6a5dbfc8f3fd3b";
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
