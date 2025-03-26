{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ecs";
  version = "1.0.1";
  sha256 = "77e78bf43efd1c3fb77b0d2a6cbab5140ffe13c7e8fcc22cbe7e509d73f978e8";
  revision = "1";
  editedCabalFile = "0a42vgkh7f50xharb206b0rkgjaqnc8zs9j2xvfn6nssg0zsprcg";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Service SDK";
  license = "unknown";
}
