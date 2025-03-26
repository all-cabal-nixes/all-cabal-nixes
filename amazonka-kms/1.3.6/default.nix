{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kms";
  version = "1.3.6";
  sha256 = "0a1ed2b7839b17187dbcdbb0ed91b71d8d4090a7296f89592997ba9fd28ed931";
  revision = "1";
  editedCabalFile = "1fv0kkywmnchjq8kfir5xyq3b1f07cbd7a2jfp4vblg0j2pwhjzg";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
