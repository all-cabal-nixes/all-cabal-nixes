{ mkDerivation, aeson, base, containers, data-interval, doctest
, doctest-discover, extended-reals, greskell, greskell-websocket
, hashable, hspec, lib, monad-logger, safe-exceptions, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "net-spider";
  version = "0.3.0.0";
  sha256 = "e7d4f3082d32cef59c81bd4b86072c77264750a3eb1a5803449bcc2b733ee3f3";
  libraryHaskellDepends = [
    aeson base containers data-interval extended-reals greskell
    greskell-websocket hashable monad-logger safe-exceptions text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    base doctest doctest-discover hspec vector
  ];
  homepage = "https://github.com/debug-ito/net-spider";
  description = "A graph database middleware to maintain a time-varying graph";
  license = lib.licenses.bsd3;
}
