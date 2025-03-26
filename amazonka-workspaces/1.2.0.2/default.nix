{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-workspaces";
  version = "1.2.0.2";
  sha256 = "4c685ff3dca7dc5fac2ecd6d07f4400f045901a75985d62f4e38d6561a82c0d6";
  revision = "1";
  editedCabalFile = "19qdw0hx7ab2mlp85nkhgnvsq5izf7q848jk2r2dwl0aspd066zi";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WorkSpaces SDK";
  license = "unknown";
}
