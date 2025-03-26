{ mkDerivation, aeson, async, base, base64-bytestring, binary
, bytestring, containers, criterion, data-default, doctest, lib
, mtl, network, scientific, text, time, unordered-containers
, utf8-string, vector
}:
mkDerivation {
  pname = "rethinkdb";
  version = "2.2.0.5";
  sha256 = "0756db7984ea0a9085eccadad78cac31e1324ed2bc9c580b6177e18826ccc78f";
  revision = "1";
  editedCabalFile = "0drx0bklysfip8c459zqz5gv93l869brrx3jgw57sxfvkv7bj8x3";
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
