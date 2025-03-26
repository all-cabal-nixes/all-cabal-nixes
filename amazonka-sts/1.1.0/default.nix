{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sts";
  version = "1.1.0";
  sha256 = "566b295c705d94a91f479f82414cd3487e8e5872e1287d45d0d686670c024fb5";
  revision = "1";
  editedCabalFile = "0c6hv9k8alzg518yiyppamzw8s1mavyx2a1jwsavpx7c5la78c90";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
