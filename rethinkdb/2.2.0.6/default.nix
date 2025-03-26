{ mkDerivation, aeson, async, base, base64-bytestring, binary
, bytestring, containers, criterion, data-default, doctest, lib
, mtl, network, scientific, text, time, unordered-containers
, utf8-string, vector
}:
mkDerivation {
  pname = "rethinkdb";
  version = "2.2.0.6";
  sha256 = "5afb37a760a893be64812955f1d5e4a6a45a139806bd1da9e4117af29b4c0e5e";
  revision = "1";
  editedCabalFile = "1kq1nm7k42i121p8i0krd6iy1wpk5y5a4ji558ljv911wccxy90s";
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
