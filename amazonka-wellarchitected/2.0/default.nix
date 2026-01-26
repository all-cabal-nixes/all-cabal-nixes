{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-wellarchitected";
  version = "2.0";
  sha256 = "f2c4f8c9be662e2fcf80c3949ac77fc5ce1295a0b73f7879934c103e9a37c90c";
  revision = "1";
  editedCabalFile = "02c7gmdnb2nh5g3b3sr3yzspym8pkninlkmkrkklc5mmcnm61gnj";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Well-Architected Tool SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
