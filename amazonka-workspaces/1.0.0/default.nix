{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-workspaces";
  version = "1.0.0";
  sha256 = "0ade5a1a0064b9398117d86c98711e811009058824667add29b18f399f0328cf";
  revision = "1";
  editedCabalFile = "1ympyxf0c64mcp5a4ndk3h9rhra5vway7n5sk4wn707r028lqnq8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WorkSpaces SDK";
  license = "unknown";
}
