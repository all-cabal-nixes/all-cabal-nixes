{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-support";
  version = "1.3.7";
  sha256 = "6c8b40c5dd291a5b53ce16348b219c40b33e2c94e65b8478f242ff93c0d6c0d2";
  revision = "1";
  editedCabalFile = "1f10c8lvp8827gykd6z4c8sya50yfqji7qsfisnz55w7fw88k4rm";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
