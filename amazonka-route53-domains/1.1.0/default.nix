{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "1.1.0";
  sha256 = "cc4e138341b187146ac10d52430abebcf1780846ace4482d838b3f1053abb9b2";
  revision = "1";
  editedCabalFile = "0wimzxhg2zmpxihzb2mcjh9ji83zzfl8331cpp550dgldxvvzd0d";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}
