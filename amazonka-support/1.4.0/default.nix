{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-support";
  version = "1.4.0";
  sha256 = "7cac8c6886e278c8304f8551ef850355295411f50e58ead6ff50ef75c44e40dd";
  revision = "1";
  editedCabalFile = "08358zzd2s2ny357ikryx7blzhgnai326srs0ds1qzsdha4n8xx6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
