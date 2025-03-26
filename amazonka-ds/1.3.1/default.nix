{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ds";
  version = "1.3.1";
  sha256 = "dcfcb0eaa13b2ffbbf098ba2833082899cb70d468be4d310d56696a77280d3e9";
  revision = "1";
  editedCabalFile = "104czrsdqp2sp76w869avgavxa713qib3zns4djx5q5rfhrsk85n";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Directory Service SDK";
  license = "unknown";
}
