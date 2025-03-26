{ mkDerivation, aeson, amazonka, amazonka-core
, amazonka-elasticsearch, base, bytestring, hspec, hspec-discover
, json-stream, lens, lib, thyme, unordered-containers, vector
}:
mkDerivation {
  pname = "antiope-es";
  version = "7.5.1";
  sha256 = "d92f95925de1cc38e83e1aee4efbc0cbea713ff6e8784ed0fa35fb85b95b84f3";
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
