{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-workspaces";
  version = "1.3.1";
  sha256 = "f0b7b66aff868afaa5093b99796872313579a0d167a74eba59c8f81c5329b732";
  revision = "1";
  editedCabalFile = "0phx5wzfq0imb3grzbdqnvj72j5xbh8x9dnr1qwn0afz1pf8d0m0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WorkSpaces SDK";
  license = "unknown";
}
