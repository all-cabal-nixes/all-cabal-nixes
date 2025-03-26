{ mkDerivation, aeson, amazonka, amazonka-core
, amazonka-elasticsearch, base, bytestring, hspec, hspec-discover
, json-stream, lens, lib, thyme, unordered-containers, vector
}:
mkDerivation {
  pname = "antiope-es";
  version = "7.4.4";
  sha256 = "b560620f78b81a8504f7374e332f65ea959ab512cd635f2a12b4bf5fdf1e1abf";
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
