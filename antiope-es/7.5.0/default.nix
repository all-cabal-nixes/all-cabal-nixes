{ mkDerivation, aeson, amazonka, amazonka-core
, amazonka-elasticsearch, base, bytestring, hspec, hspec-discover
, json-stream, lens, lib, thyme, unordered-containers, vector
}:
mkDerivation {
  pname = "antiope-es";
  version = "7.5.0";
  sha256 = "d6e52175411214dcc5bf1790f13d1c23e4d313fc95278552db6b52aebee44571";
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-elasticsearch base bytestring
    json-stream lens thyme unordered-containers vector
  ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/arbor/antiope#readme";
  description = "Please see the README on Github at <https://github.com/arbor/antiope#readme>";
  license = lib.licenses.mit;
}
