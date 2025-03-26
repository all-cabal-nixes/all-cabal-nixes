{ mkDerivation, aeson, base, containers, data-interval, doctest
, doctest-discover, extended-reals, greskell, greskell-websocket
, hashable, hspec, lib, monad-logger, safe-exceptions, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "net-spider";
  version = "0.2.0.0";
  sha256 = "4003e123adb2ef0880c7b2c04adbf2bcaa7b0513acf6f29ca8f6f75f94136a76";
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
