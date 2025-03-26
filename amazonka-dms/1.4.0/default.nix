{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dms";
  version = "1.4.0";
  sha256 = "0473dfb47b3d0896240b7a74ad769ec44e39bfd77a264d64ff1c0b1f0c032392";
  revision = "1";
  editedCabalFile = "0xk193y2x37bqnz0x24f0sk1z756j0nzfsqin5y8xn7n1icpxsia";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Database Migration Service SDK";
  license = "unknown";
}
