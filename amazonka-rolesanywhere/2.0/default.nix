{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-rolesanywhere";
  version = "2.0";
  sha256 = "5b4eb9ba800f27f210ca002e74e8dc0788524f24d0b05142593c2305bad7789a";
  revision = "1";
  editedCabalFile = "09vc8k0nh5rp9i3bjgvjp5rmk9rl6m3c1kfwmykh2zqv5xpmjs53";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IAM Roles Anywhere SDK";
  license = lib.licenses.mpl20;
}
