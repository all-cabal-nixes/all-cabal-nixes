{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "1.3.3";
  sha256 = "9fc912b107c0f4ea1345051a8232adef671f481b4bb2fd733a3c91ca7c8bc374";
  revision = "1";
  editedCabalFile = "0mcwf24c11gv2mrgr3rrpbm580h01bsb4yx6fw99c3smvr54w7ix";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
