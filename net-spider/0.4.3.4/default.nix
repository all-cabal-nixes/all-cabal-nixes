{ mkDerivation, aeson, base, bytestring, containers, data-interval
, doctest, doctest-discover, extended-reals, greskell
, greskell-websocket, hashable, hspec, lib, monad-logger
, regex-applicative, safe-exceptions, scientific, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "net-spider";
  version = "0.4.3.4";
  sha256 = "b4e6226fdfac082acbd6ac95246e77474239a54b129412ec36a7e3c5274416f2";
  libraryHaskellDepends = [
    aeson base containers data-interval extended-reals greskell
    greskell-websocket hashable monad-logger regex-applicative
    safe-exceptions scientific text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring doctest doctest-discover greskell hashable
    hspec text time vector
  ];
  homepage = "https://github.com/debug-ito/net-spider";
  description = "A graph database middleware to maintain a time-varying graph";
  license = lib.licenses.bsd3;
}
