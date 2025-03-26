{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-glacier";
  version = "1.3.2";
  sha256 = "f4454c571590f2e7821880059feb809d325c58c4e922188301f4886a990fc1c4";
  revision = "1";
  editedCabalFile = "04pidvr1gbswdmz2s5fpzcsryx3zbzc91a439zzf1s661s2y6zvw";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Glacier SDK";
  license = "unknown";
}
