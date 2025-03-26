{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "1.3.1";
  sha256 = "a3c4677caca42615f4f10f1821b9a64beb416fad1be5b6e73f26b4321c0a4ceb";
  revision = "1";
  editedCabalFile = "1g374inxp4mm3w5260pq52g3yfwl45kg9ivs91rl7bwi1d3l2b4l";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}
