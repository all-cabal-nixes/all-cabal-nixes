{ mkDerivation, aeson, async, base, base64-bytestring, binary
, bytestring, containers, criterion, data-default, doctest, lib
, mtl, network, scientific, text, time, unordered-containers
, utf8-string, vector
}:
mkDerivation {
  pname = "rethinkdb";
  version = "1.15.2.1";
  sha256 = "6525d2bf424c36b4aefc38c0be8219028578a305365569334487370c6bc2ee04";
  libraryHaskellDepends = [
    aeson base base64-bytestring binary bytestring containers
    data-default mtl network scientific text time unordered-containers
    utf8-string vector
  ];
  testHaskellDepends = [ base doctest ];
  benchmarkHaskellDepends = [ aeson async base criterion text ];
  homepage = "http://github.com/atnnn/haskell-rethinkdb";
  description = "A driver for RethinkDB 1.15";
  license = lib.licenses.asl20;
}
