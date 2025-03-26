{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-glacier";
  version = "1.3.6";
  sha256 = "940108fdb03e41afb62c517105e9e5dfaaab78a8d9a48dfb7db6ca63c94319e0";
  revision = "1";
  editedCabalFile = "1k132cx0w9cfz0pl3fjfm37hxiwkx8fk3bsfq6v0q5v0wwiqjyv6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Glacier SDK";
  license = "unknown";
}
