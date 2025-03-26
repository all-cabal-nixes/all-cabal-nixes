{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "1.0.0";
  sha256 = "917a8c1f9cd9138396794d57a399e1e698b1a1f1b64581b886efd540e93b7ff3";
  revision = "1";
  editedCabalFile = "0hlg7x1yimgmfsh52gz5nbjp9071rji95xfvap298rh3x4p2mbad";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
