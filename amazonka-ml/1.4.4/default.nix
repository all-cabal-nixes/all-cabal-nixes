{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ml";
  version = "1.4.4";
  sha256 = "f03c3da79b2e386f5355f2b5f8cab536f739b99aa44865a33876b751de15cd12";
  revision = "1";
  editedCabalFile = "17wfa0d1hb6rhsm6885mb4ksjn59cdn6xkqm0qn6z2mqv198vh6h";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Machine Learning SDK";
  license = "unknown";
}
