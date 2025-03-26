{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ecs";
  version = "1.3.3.1";
  sha256 = "f9a6baa97c182c497c41c0eb3a1805e5d5e376deee17c069ae15173d176b6c62";
  revision = "1";
  editedCabalFile = "0ryvl01cxf3l8c3fbghwcsw2ww7fc7girdyz1lvj0yap5nnkfpmk";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Service SDK";
  license = "unknown";
}
