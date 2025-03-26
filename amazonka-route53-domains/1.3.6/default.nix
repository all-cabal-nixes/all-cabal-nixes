{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "1.3.6";
  sha256 = "3360e343280cb0681e9c6702c668ccb4c3f9f67d2c5f8da98860e56dc2a59b09";
  revision = "1";
  editedCabalFile = "0m06w7wd0sm8y5qf4m2d3ksxa8frxm1c1dwsh21sm94c6a8y1sk7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}
