{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sdb";
  version = "1.3.6";
  sha256 = "1d55cadafd4d4e5797fa87bd6ef089bf61dad6386ed943adb923055a36d2f32c";
  revision = "1";
  editedCabalFile = "0xjq3hd2s3d54zfs5lr98irg5s1gkly9hwzv84230ndxs78vwv16";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
