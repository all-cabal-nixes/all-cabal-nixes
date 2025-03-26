{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-workspaces";
  version = "1.3.3.1";
  sha256 = "5a4f303b9ccb9dd17ba9fca7893f110b1e668ee7c77569d650ed3851fa38cf4d";
  revision = "1";
  editedCabalFile = "0n86vnlpnbwjrqx0ga8ycri8mmi8ydwslwmq0n0nzdb9zhmmw60b";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WorkSpaces SDK";
  license = "unknown";
}
