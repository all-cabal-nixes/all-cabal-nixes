{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "1.3.5";
  sha256 = "a835c08c622896ed353aca1ec7b838015cf8801706f48edcc8666e7330338e18";
  revision = "1";
  editedCabalFile = "1vshs5472px872jy7zwmf0s976cj338m8ngw9kn6sslsmai7522c";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
