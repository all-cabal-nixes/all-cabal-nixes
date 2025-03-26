{ mkDerivation, aeson, async, base, base64-bytestring, binary
, bytestring, containers, criterion, data-default, doctest, lib
, mtl, network, scientific, text, time, unordered-containers
, utf8-string, vector
}:
mkDerivation {
  pname = "rethinkdb";
  version = "2.2.0.9";
  sha256 = "8adb11ec9fd6cfd756571faf97f6727c35fa2adc6111ceab0f51ccde658bdd50";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring binary bytestring containers
    data-default mtl network scientific text time unordered-containers
    utf8-string vector
  ];
  testHaskellDepends = [ base doctest ];
  benchmarkHaskellDepends = [ aeson async base criterion text ];
  homepage = "http://github.com/atnnn/haskell-rethinkdb";
  description = "A driver for RethinkDB 2.2";
  license = lib.licenses.asl20;
}
