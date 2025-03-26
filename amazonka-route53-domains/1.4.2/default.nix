{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "1.4.2";
  sha256 = "26f16561e2be80f71e6c41fb23d2ea58acb236847d4bfea7573ef16c424fbc49";
  revision = "1";
  editedCabalFile = "0a966xh7fqi88007y2fvr6zlvgaphzapk72z4ay7n7slq7bm4hk7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}
