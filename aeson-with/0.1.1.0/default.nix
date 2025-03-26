{ mkDerivation, aeson, base, hashmap, lens, lens-aeson, lib, mtl
, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-with";
  version = "0.1.1.0";
  sha256 = "6602c22d0d8a1a503b00a529df48c1c9eb2ea3e98c51d11cd36407106d1e2ef0";
  libraryHaskellDepends = [
    aeson base hashmap lens lens-aeson mtl scientific text
    unordered-containers vector
  ];
  description = "withXField combinators for aeson";
  license = lib.licenses.bsd3;
}
