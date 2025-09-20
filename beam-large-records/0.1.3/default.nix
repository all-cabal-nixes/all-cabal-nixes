{ mkDerivation, base, beam-core, beam-sqlite, ghc-prim
, large-generics, large-records, lib, microlens, optics-core
, record-hasfield, sqlite-simple, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "beam-large-records";
  version = "0.1.3";
  sha256 = "4154fe93dca42acf7445823b78f196e60bf1e26097413e30a1a38a00f16ffdaf";
  libraryHaskellDepends = [
    base beam-core large-generics microlens
  ];
  testHaskellDepends = [
    base beam-core beam-sqlite ghc-prim large-generics large-records
    optics-core record-hasfield sqlite-simple tasty tasty-hunit text
    time
  ];
  description = "Integration of large-records with beam-core";
  license = lib.licenses.bsd3;
}
