{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sns";
  version = "1.4.3";
  sha256 = "681335a9d385af666d5c895b982fb757fa65862a0047d3a498d544f6d136544a";
  revision = "1";
  editedCabalFile = "1mgcfg5h82qsmi9s35aqf8r1f9lb1v054qgbmpfbljj0nprz80gv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
