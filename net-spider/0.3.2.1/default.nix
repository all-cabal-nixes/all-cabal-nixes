{ mkDerivation, aeson, base, containers, data-interval, doctest
, doctest-discover, extended-reals, greskell, greskell-websocket
, hashable, hspec, lib, monad-logger, safe-exceptions, scientific
, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "net-spider";
  version = "0.3.2.1";
  sha256 = "ebe74035f2697b463e72beb4decf632a39c9ce2ee6af93ddc6b7495383bd5504";
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
