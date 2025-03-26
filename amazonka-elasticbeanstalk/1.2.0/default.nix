{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "1.2.0";
  sha256 = "9b47599959f5ed6c8b16b5e279d065e8a1b14a1a5d469db92bb29f59a4775a73";
  revision = "1";
  editedCabalFile = "0qh038kb32ldafv6wir90pav5s8g15mwr84aivhvbn78b2r19hs7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
