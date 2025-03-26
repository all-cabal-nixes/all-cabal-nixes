{ mkDerivation, aeson, amazonka, amazonka-core
, amazonka-elasticsearch, base, bytestring, hspec, hspec-discover
, json-stream, lens, lib, thyme, unordered-containers, vector
}:
mkDerivation {
  pname = "antiope-es";
  version = "7.5.2";
  sha256 = "8045bf1971e2d07c1f60eced6b9a3c60d56f3307289f028d5483090beb116d91";
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
