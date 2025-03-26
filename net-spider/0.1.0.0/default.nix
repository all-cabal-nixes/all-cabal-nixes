{ mkDerivation, aeson, base, containers, greskell
, greskell-websocket, hashable, hspec, lib, safe-exceptions, text
, time, unordered-containers, vector
}:
mkDerivation {
  pname = "net-spider";
  version = "0.1.0.0";
  sha256 = "fd2831af49d418795b01a4df0c4e8a948447e650505dc954e143a3dc92c01b6e";
  libraryHaskellDepends = [
    aeson base containers greskell greskell-websocket hashable
    safe-exceptions text time unordered-containers vector
  ];
  testHaskellDepends = [ base hspec vector ];
  homepage = "https://github.com/debug-ito/net-spider";
  description = "A graph database middleware to maintain a time-varying graph";
  license = lib.licenses.bsd3;
}
