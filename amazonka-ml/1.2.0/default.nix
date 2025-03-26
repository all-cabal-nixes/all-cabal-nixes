{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ml";
  version = "1.2.0";
  sha256 = "a38982bf167f57bc10da8389e6a1336742b72affa14cc281a0780e8c7b3131ac";
  revision = "1";
  editedCabalFile = "0w2cbzikw848mz3vr7ccffgkkqb5gql90j0285vliq7vrv0srs1j";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Machine Learning SDK";
  license = "unknown";
}
