{ mkDerivation, aeson, base, base64-bytestring, binary, bytestring
, containers, criterion, data-default, doctest, lib, mtl, network
, scientific, text, time, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "rethinkdb";
  version = "1.15.1.0";
  sha256 = "78bffb33d72965e64f36bf006080345c8ca3373fe31fec42e67eba14632f2a8d";
  libraryHaskellDepends = [
    aeson base base64-bytestring binary bytestring containers
    data-default mtl network scientific text time unordered-containers
    utf8-string vector
  ];
  testHaskellDepends = [ base doctest ];
  benchmarkHaskellDepends = [ aeson base criterion text ];
  homepage = "http://github.com/atnnn/haskell-rethinkdb";
  description = "A driver for RethinkDB 1.15";
  license = lib.licenses.asl20;
}
