{ mkDerivation, aeson, async, attoparsec, base, base64-bytestring
, binary, bytestring, containers, criterion, data-default, doctest
, lib, mtl, network, scientific, text, time, unordered-containers
, utf8-string, vector
}:
mkDerivation {
  pname = "rethinkdb";
  version = "1.16.0.0";
  sha256 = "de8bd1e1e681452c8ffe98b4411613e42e91decc0e485fb607c6e998c279af88";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring binary bytestring containers
    data-default mtl network scientific text time unordered-containers
    utf8-string vector
  ];
  executableHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [ base doctest ];
  benchmarkHaskellDepends = [ aeson async base criterion text ];
  homepage = "http://github.com/atnnn/haskell-rethinkdb";
  description = "A driver for RethinkDB 1.16";
  license = lib.licenses.asl20;
  mainProgram = "proto2hs";
}
