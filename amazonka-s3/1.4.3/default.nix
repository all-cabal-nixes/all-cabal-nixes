{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-s3";
  version = "1.4.3";
  sha256 = "9ed6c9e7675e99a545a84ac2c979a7542ecd898dd6e4c2fbbbba2c4a40d8fc50";
  revision = "1";
  editedCabalFile = "19xfjg2bma6qc78lfajs5prp0drb0s6m4sinx818dwgha8f89ix7";
  libraryHaskellDepends = [ amazonka-core base lens text ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
