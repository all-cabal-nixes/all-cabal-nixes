{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "1.3.1";
  sha256 = "b5b84cd3c6fa4c4061b87116efdc974f18489f14c9179a228bfda4a05362cf3b";
  revision = "1";
  editedCabalFile = "1cmvgkwbv6vxinidgg27ydnp6s29rx5zwbdbl771yq81ninmpasw";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
