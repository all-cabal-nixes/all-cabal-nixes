{ mkDerivation, base, beam-core, beam-sqlite, ghc-prim
, large-generics, large-records, lib, microlens, record-hasfield
, sqlite-simple, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "beam-large-records";
  version = "0.1.2";
  sha256 = "e61681c5c2e0e6785407c8ce54ed5a6f5f8d7003481b3cd11c162f9b533e79a4";
  libraryHaskellDepends = [
    base beam-core large-generics microlens
  ];
  testHaskellDepends = [
    base beam-core beam-sqlite ghc-prim large-generics large-records
    microlens record-hasfield sqlite-simple tasty tasty-hunit text time
  ];
  description = "Integration of large-records with beam-core";
  license = lib.licensesSpdx."BSD-3-Clause";
}
