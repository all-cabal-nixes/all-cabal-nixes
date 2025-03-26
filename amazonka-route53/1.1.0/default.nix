{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53";
  version = "1.1.0";
  sha256 = "dde78c3ff32eb00e3342d89426ec9f6792e3ecb40af378525e74141b415c0436";
  revision = "1";
  editedCabalFile = "0sbjv4jpwvn03lyn1flacb1vaqbnr414n5abvfkvnvwmxpwlbzr4";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
