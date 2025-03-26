{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "1.6.1";
  sha256 = "2c2bcd7445c391235d3a8af2fcd8f641d5a4996379fbbdb8645a24c77f4ba2e8";
  revision = "1";
  editedCabalFile = "1bwik6idr3kzcrapq576a2zwdrz71vvqzm28wikzbflvgdxb495b";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = lib.licenses.mpl20;
}
