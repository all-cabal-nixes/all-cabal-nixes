{ mkDerivation, aeson, base, base64-bytestring, binary, bytestring
, containers, criterion, data-default, doctest, lib, mtl, network
, scientific, text, time, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "rethinkdb";
  version = "1.15.0.0";
  sha256 = "b10cf1d093900009d282a9c2a160f1c65e6d6828a2f07bc380072236ce5f5c7f";
  libraryHaskellDepends = [
    aeson base base64-bytestring binary bytestring containers
    data-default mtl network scientific text time unordered-containers
    utf8-string vector
  ];
  testHaskellDepends = [ base doctest ];
  benchmarkHaskellDepends = [ aeson base criterion text ];
  homepage = "http://github.com/atnnn/haskell-rethinkdb";
  description = "A driver for the RethinkDB database server";
  license = lib.licenses.asl20;
}
