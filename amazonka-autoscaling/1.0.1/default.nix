{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "1.0.1";
  sha256 = "a74e6157a99285f556edb546ea1876507b197b1392bebcdf5f7d0ac4e418d702";
  revision = "1";
  editedCabalFile = "0zbj0n6jjrv6iqa73j0w0van802ggf4zwhj25y938xa0sh64ilbb";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}
