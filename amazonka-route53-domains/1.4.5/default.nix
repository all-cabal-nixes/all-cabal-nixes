{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "1.4.5";
  sha256 = "1fb74290a0c019f4dfa1fba75b553efd90c440fb3f4a89fba66dd5ec7ad4fd3d";
  revision = "1";
  editedCabalFile = "0dn7ldd550prgjq6yapbxr7p3dvjg361hq66j4l9n054jch297jh";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}
