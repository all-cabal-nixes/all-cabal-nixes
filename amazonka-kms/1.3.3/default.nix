{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kms";
  version = "1.3.3";
  sha256 = "6a0ef9b08d5a171b59f111d0a894c9603f585c7140e8ffa19db37b5861926d64";
  revision = "1";
  editedCabalFile = "1r1xqfdzvvdala73il6b8ayi6w01z2bali91lhg9lrrxcdmwhzzg";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
