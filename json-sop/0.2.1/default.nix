{ mkDerivation, aeson, base, generics-sop, lens-sop, lib, tagged
, tasty, tasty-quickcheck, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-sop";
  version = "0.2.1";
  sha256 = "c4b2cb346ecb939ab132e979ceabe2c5cecc23a32ed2ab7bdb09f2644c10f44f";
  revision = "2";
  editedCabalFile = "1izlsx427d3c485hlfi1agb2c7gmbnp43736694ia72y1vkcfvh0";
  libraryHaskellDepends = [
    aeson base generics-sop lens-sop tagged text time transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base generics-sop tasty tasty-quickcheck
  ];
  description = "Generics JSON (de)serialization using generics-sop";
  license = lib.licenses.bsd3;
}
