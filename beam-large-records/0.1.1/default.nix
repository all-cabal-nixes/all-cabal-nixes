{ mkDerivation, base, beam-core, beam-sqlite, ghc-prim
, large-generics, large-records, lib, microlens
, record-dot-preprocessor, record-hasfield, sop-core, sqlite-simple
, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "beam-large-records";
  version = "0.1.1";
  sha256 = "305677455341a3a451061f7f4112c014a63779d29b6e32e5fb90f73ba3424cef";
  libraryHaskellDepends = [
    base beam-core large-generics microlens sop-core text
  ];
  testHaskellDepends = [
    base beam-core beam-sqlite ghc-prim large-generics large-records
    microlens record-dot-preprocessor record-hasfield sqlite-simple
    tasty tasty-hunit text time
  ];
  description = "Integration of large-records with beam-core";
  license = lib.licensesSpdx."BSD-3-Clause";
}
