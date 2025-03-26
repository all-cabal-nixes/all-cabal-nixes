{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iotthingsgraph";
  version = "2.0";
  sha256 = "c3ac86758a31cb80e1957f974106c6cbb190f7aa98482e2fe9b83a2ac907e16f";
  revision = "1";
  editedCabalFile = "04j0wvm4fiikr3a54ljy4iaxd359fzabc7l2r20g0pih0xrl5lph";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT Things Graph SDK";
  license = lib.licenses.mpl20;
}
