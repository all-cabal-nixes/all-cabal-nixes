{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53";
  version = "1.3.2";
  sha256 = "42c3a39705146c48a2fd124f0cb7c1a55f11dfd7c49971b661292c7a58dcc432";
  revision = "1";
  editedCabalFile = "09kxb15f3i86qww1l52bl8dm0fs9bas0dzxbig2jncyizizfmh0d";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
