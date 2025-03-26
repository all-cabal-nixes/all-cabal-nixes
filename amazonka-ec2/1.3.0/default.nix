{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ec2";
  version = "1.3.0";
  sha256 = "f687259e080587cea9f154d73d076f87b3662d3299d54baa74fcc127cc454f61";
  revision = "1";
  editedCabalFile = "09k4xfyvgsh1vixvff34kjda2algl18ggy8x6m398q1xp3i7dzk3";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
