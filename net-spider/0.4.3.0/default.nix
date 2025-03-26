{ mkDerivation, aeson, base, bytestring, containers, data-interval
, doctest, doctest-discover, extended-reals, greskell
, greskell-websocket, hashable, hspec, lib, monad-logger
, regex-applicative, safe-exceptions, scientific, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "net-spider";
  version = "0.4.3.0";
  sha256 = "9ee0903bdb4628e3b46afad5196b6d24b990ef4b500fac573a546d233d7c9ba5";
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
