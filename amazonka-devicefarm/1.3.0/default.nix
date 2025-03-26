{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-devicefarm";
  version = "1.3.0";
  sha256 = "4d089812ba01148f2b27c11c5d961ba0a6b47d73fbdaab09cbf30463896d3a89";
  revision = "1";
  editedCabalFile = "05qaswwvh89g6s9gv1dlvd0n94j10nr4ccwcr82zzdwgxajqj1zn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Device Farm SDK";
  license = "unknown";
}
