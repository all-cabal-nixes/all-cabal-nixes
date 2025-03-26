{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kms";
  version = "1.2.0.1";
  sha256 = "b69938c0c9f6bbc5d1774643f528e64ba28a6ac2bb16f1e15845061a97de85d4";
  revision = "1";
  editedCabalFile = "0wkmid0pw5hgvbbppc6iacvv920g6y59kn1gjarqrv3n7yy1x826";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
