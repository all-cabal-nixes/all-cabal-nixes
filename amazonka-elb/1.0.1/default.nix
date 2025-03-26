{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elb";
  version = "1.0.1";
  sha256 = "4c9a033830f09147953ffc7c58c39856e1a7c62d600267029bdfce7acf786b52";
  revision = "1";
  editedCabalFile = "1d02g2rydd9691yakfhjpjbcy0yar0p4bnsn4d42rxr5krlm1136";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
