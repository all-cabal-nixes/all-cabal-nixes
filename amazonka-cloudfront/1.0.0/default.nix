{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "1.0.0";
  sha256 = "fe77d79cf0e230df4082056a40a68a66f4ad04dd2ebd6c747994146420c384bf";
  revision = "1";
  editedCabalFile = "0v946a923x9z7xgrnfps070g2ykm5lnq53lpjhnqsmbwxab3y2ml";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
