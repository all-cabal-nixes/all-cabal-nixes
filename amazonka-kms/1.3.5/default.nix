{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kms";
  version = "1.3.5";
  sha256 = "183bb82076688c1a5f49cc7984a08918bf154dcfbc26c2f6f05445d265026475";
  revision = "1";
  editedCabalFile = "06yvkckprdm4r9wy4a6b677fwx3y70s3fvdxw3yrm6zw9lp4z46r";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
