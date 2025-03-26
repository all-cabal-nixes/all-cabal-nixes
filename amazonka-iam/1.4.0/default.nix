{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iam";
  version = "1.4.0";
  sha256 = "0b2b0448b510008265630e9f446a8bd902e7b7aa0082d16beb44947767b242b1";
  revision = "1";
  editedCabalFile = "1f4l1v5jirxfffwl4v8qg9yvd2fd6926nyf7bj6sgihyl906iijr";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
