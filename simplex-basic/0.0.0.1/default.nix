{ mkDerivation, base, bifunctors, containers, hspec, lib
, linear-grammar, mtl, QuickCheck, transformers
}:
mkDerivation {
  pname = "simplex-basic";
  version = "0.0.0.1";
  sha256 = "f8a30128d4e16714f75fee3b16fd3d4b24832a30f17ff29936a1c5a066b60ba0";
  revision = "1";
  editedCabalFile = "18dpw8yr80lzpfynsq2xxhsiq3byykkvjsix6hwqfcxlzyy0hl2z";
  libraryHaskellDepends = [
    base bifunctors linear-grammar mtl QuickCheck transformers
  ];
  testHaskellDepends = [
    base bifunctors containers hspec linear-grammar mtl QuickCheck
    transformers
  ];
  description = "Very basic simplex implementation";
  license = lib.licenses.bsd3;
}
