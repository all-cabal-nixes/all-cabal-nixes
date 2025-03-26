{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sns";
  version = "1.2.0";
  sha256 = "181505f697b963f5c9adf1cd222579d60b6f866960c89cd8117c2d59b509d324";
  revision = "1";
  editedCabalFile = "0j1r07fza4ialyzfd73b1y4a676km8nlvapk30mspfbgnq304hcc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
