{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "1.6.0";
  sha256 = "d9d99df96ac2e46321e0da7d1797f12472ee32011f126d2881a2f19aa7491c24";
  revision = "1";
  editedCabalFile = "0vi11cfj7ia75yli3a5mb12hwz921i0zfq97r3li1czc0lgkx76p";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = lib.licenses.mpl20;
}
