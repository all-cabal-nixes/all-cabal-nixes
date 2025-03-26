{ mkDerivation, aeson, base, hashmap, lens, lens-aeson, lib
, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-with";
  version = "0.1.0.1";
  sha256 = "e908c69163bf90fd3ea1c628373bd9a07d106d485485bd242c06066e29822ed6";
  libraryHaskellDepends = [
    aeson base hashmap lens lens-aeson scientific text
    unordered-containers vector
  ];
  description = "withXField combinators for aeson";
  license = lib.licenses.bsd3;
}
