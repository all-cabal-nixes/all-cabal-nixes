{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "1.4.5";
  sha256 = "45e80bd1a66402e9a56355a88bfaa3407fd9549f3ee66a9d9a344fccfaccc276";
  revision = "1";
  editedCabalFile = "1s7747mx85a59nqy0flhy7lqm9yywciyvp702888j2hdrcvq588g";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
