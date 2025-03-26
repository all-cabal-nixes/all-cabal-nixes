{ mkDerivation, aeson, async, base, base64-bytestring, binary
, bytestring, containers, criterion, data-default, doctest, lib
, mtl, network, scientific, text, time, unordered-containers
, utf8-string, vector
}:
mkDerivation {
  pname = "rethinkdb";
  version = "2.2.0.7";
  sha256 = "ed74dd74333e5cd5fd99dfd84af8c6331fca04d1d04e241b533e2c2936078873";
  revision = "1";
  editedCabalFile = "01dpf895ww8habkfikhppna0jp6bqxfai4vs9cz080jxiyzw7jw7";
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
