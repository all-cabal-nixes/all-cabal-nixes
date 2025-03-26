{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-s3";
  version = "1.3.3";
  sha256 = "027ae4d227d7e96470aca72391f52776046e0cdafa51390dd4c7ff7b494ae58d";
  revision = "1";
  editedCabalFile = "116bbaqmn3bacghrxii0hvi3c8h7lx2k0ywfsbip7sv03lnvnhah";
  libraryHaskellDepends = [ amazonka-core base lens text ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
