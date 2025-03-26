{ mkDerivation, aeson, base, hashmap, lens, lens-aeson, lib, mtl
, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-with";
  version = "0.1.1.2";
  sha256 = "cc10f15099970b4aa83dde4346f06734c23cb20f24e6dd38597b8087fa275293";
  libraryHaskellDepends = [
    aeson base hashmap lens lens-aeson mtl scientific text
    unordered-containers vector
  ];
  description = "withXField combinators for aeson";
  license = lib.licenses.mit;
}
