{ mkDerivation, aeson, async, attoparsec, base, base64-bytestring
, binary, bytestring, containers, criterion, data-default, doctest
, lib, mtl, network, scientific, text, time, unordered-containers
, utf8-string, vector
}:
mkDerivation {
  pname = "rethinkdb";
  version = "2.0.0.0";
  sha256 = "cdc4aa7a96ffeb2804ee644aee58013915388de5a21979adaa7a27456c7bb125";
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
  description = "A driver for RethinkDB 2.0";
  license = lib.licenses.asl20;
  mainProgram = "proto2hs";
}
