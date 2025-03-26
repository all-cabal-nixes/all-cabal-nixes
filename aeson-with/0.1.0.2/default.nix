{ mkDerivation, aeson, base, hashmap, lens, lens-aeson, lib
, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-with";
  version = "0.1.0.2";
  sha256 = "587350484707ccd2deb35c8d31377cca4d6192560e68162db75b6016b6106547";
  libraryHaskellDepends = [
    aeson base hashmap lens lens-aeson scientific text
    unordered-containers vector
  ];
  description = "withXField combinators for aeson";
  license = lib.licenses.bsd3;
}
