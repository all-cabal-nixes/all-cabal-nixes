{ mkDerivation, aeson, base, hashmap, lens, lens-aeson, lib
, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-with";
  version = "0.0.1.0";
  sha256 = "3675717fb5c4d2d28f5d7c1a01d82ae2fa87bdca29f3f8c0c20695ea1d5bb017";
  libraryHaskellDepends = [
    aeson base hashmap lens lens-aeson scientific text
    unordered-containers vector
  ];
  description = "withXField combinators for aeson";
  license = lib.licenses.bsd3;
}
