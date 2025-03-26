{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "1.0.1";
  sha256 = "c4aedc71e6d8d18befcd90573c664a859d6a5952711512b57eba596726ddcff9";
  revision = "1";
  editedCabalFile = "1qcmlrkaw623jjknva99878br0v0ydknqx4x3bg2ilwsgrdx7c4v";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
