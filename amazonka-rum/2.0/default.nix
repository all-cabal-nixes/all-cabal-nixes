{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-rum";
  version = "2.0";
  sha256 = "3e11a32eb84f914a62d3c9aa69afa883997edeba36ad20ffb9473865bd139763";
  revision = "1";
  editedCabalFile = "1lx4qd86vdx21p169h846yvdc0103pkjqzf20xr3qxjav1yk4yrz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch RUM SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
