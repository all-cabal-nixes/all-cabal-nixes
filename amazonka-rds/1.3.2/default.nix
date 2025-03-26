{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-rds";
  version = "1.3.2";
  sha256 = "49c2e70130d6bca50208792df74836617754287a6cbc2324be70260a91e803d3";
  revision = "1";
  editedCabalFile = "1yvkkybs6arb14gipm6zn8vxbccyvx1dbkcl3wvfw2mgn1w6pbyd";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
