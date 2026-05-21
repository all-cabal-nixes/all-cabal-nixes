{ mkDerivation, base, beam-core, beam-sqlite, ghc-prim
, large-generics, large-records, lib, microlens, optics-core
, record-hasfield, sqlite-simple, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "beam-large-records";
  version = "0.1.4";
  sha256 = "5a1cebb98a434656ec9bf082044478cc8e08266c33c032c8a8f18453d9f455d2";
  libraryHaskellDepends = [
    base beam-core large-generics microlens
  ];
  testHaskellDepends = [
    base beam-core beam-sqlite ghc-prim large-generics large-records
    optics-core record-hasfield sqlite-simple tasty tasty-hunit text
    time
  ];
  description = "Integration of large-records with beam-core";
  license = lib.licensesSpdx."BSD-3-Clause";
}
