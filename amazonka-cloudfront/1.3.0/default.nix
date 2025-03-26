{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "1.3.0";
  sha256 = "19b545ff60c0bcf39f42619304339f71b32e1794819aaab68bbec8ad52cb51ed";
  revision = "1";
  editedCabalFile = "000a093fhg4w2jpqpw48rdnjwssmlhzzmg29qbkzpw61kfv1aw32";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
