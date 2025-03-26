{ mkDerivation, aeson, base, hashmap, lens, lens-aeson, lib
, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-with";
  version = "0.1.0.0";
  sha256 = "824fe61011caf479d5fc4ae1209d1825aed0c3a063680f9721f8b15e837fff9d";
  libraryHaskellDepends = [
    aeson base hashmap lens lens-aeson scientific text
    unordered-containers vector
  ];
  description = "withXField combinators for aeson";
  license = lib.licenses.bsd3;
}
