{ mkDerivation, aeson, amazonka, amazonka-core
, amazonka-elasticsearch, base, bytestring, hspec, hspec-discover
, json-stream, lens, lib, thyme, unordered-containers, vector
}:
mkDerivation {
  pname = "antiope-es";
  version = "7.5.3";
  sha256 = "53cceaf4f2466b503311f3618a0fd740f4581cf733f60dd9b80217a9af10d470";
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
