{ mkDerivation, aeson, async, base, base64-bytestring, binary
, bytestring, containers, criterion, data-default, doctest, lib
, mtl, network, scientific, text, time, unordered-containers
, utf8-string, vector
}:
mkDerivation {
  pname = "rethinkdb";
  version = "2.1.0.1";
  sha256 = "3d8a61d33361e8fd90d3ac3f63f57d1f660f9102c09b406b2ac2ff571711a5cb";
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
  description = "A driver for RethinkDB 2.1";
  license = lib.licenses.asl20;
}
