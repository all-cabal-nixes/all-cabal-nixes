{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-emr";
  version = "1.2.0.1";
  sha256 = "43c3e80f742abbd5d2770fa5cf05138b5be2890492a295b1ccaefeb8d50662ed";
  revision = "1";
  editedCabalFile = "1icc1w5sz7sg1y855wibpnwh5n8cp13hx54r05q5njaqvzlxxrg4";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
