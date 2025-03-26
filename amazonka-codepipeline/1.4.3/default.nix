{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codepipeline";
  version = "1.4.3";
  sha256 = "2422824f998a0808151310c88c780bfa411a0f56966f93f614694f4dd526fdb1";
  revision = "1";
  editedCabalFile = "03n0i0i3yvsg5rh806f4nb2sqzhamq68mqkg0qn19076wxwxbz4b";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodePipeline SDK";
  license = "unknown";
}
