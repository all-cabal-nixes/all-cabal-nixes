{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-support";
  version = "1.2.0.2";
  sha256 = "c650edb5679dbc337c2aaf6eecafa85725f02e580c913164c1381ceb0f724fbe";
  revision = "1";
  editedCabalFile = "1y5x918vhcdjwg5hhl6gappawf2vhfngn38h9f7r4nb2aa37rm32";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
