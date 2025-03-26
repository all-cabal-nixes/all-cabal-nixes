{ mkDerivation, aeson, base, bytestring, containers, data-interval
, doctest, doctest-discover, extended-reals, greskell
, greskell-websocket, hashable, hspec, hspec-discover, lib
, monad-logger, regex-applicative, safe-exceptions, scientific
, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "net-spider";
  version = "0.4.3.7";
  sha256 = "876ea1b4d3bc65ff743c7644afa4e1f845e693b2edf66b1264c363f4f8ceeb2b";
  libraryHaskellDepends = [
    aeson base containers data-interval extended-reals greskell
    greskell-websocket hashable monad-logger regex-applicative
    safe-exceptions scientific text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring doctest doctest-discover greskell hashable
    hspec text time vector
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  homepage = "https://github.com/debug-ito/net-spider";
  description = "A graph database middleware to maintain a time-varying graph";
  license = lib.licenses.bsd3;
}
