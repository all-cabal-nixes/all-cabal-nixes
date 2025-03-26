{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "1.3.7";
  sha256 = "b2a5143e58f517ef9d3b5768acd220b3404cbc13b20248a983a977e73f3920dc";
  revision = "1";
  editedCabalFile = "1dh12gd1c99dr88xd8r3fxp04bjgvx79j0dyw3llfyr8n45gbzbs";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}
