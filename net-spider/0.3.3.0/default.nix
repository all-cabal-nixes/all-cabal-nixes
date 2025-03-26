{ mkDerivation, aeson, base, containers, data-interval, doctest
, doctest-discover, extended-reals, greskell, greskell-websocket
, hashable, hspec, lib, monad-logger, safe-exceptions, scientific
, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "net-spider";
  version = "0.3.3.0";
  sha256 = "66d402e6c6242053454164d84503760c357ee20bcfa0eaca9a5d5f319e27e12b";
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
