{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "1.6.1";
  sha256 = "4d2d8ae02e7c43eb77ba3a52863a4a2be305fb7f219a568709e830d647feeb60";
  revision = "1";
  editedCabalFile = "0csrnl9nc1780ajxjm5bb2v3y1dwdcasn072acj4yhx0hzqkfapr";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = lib.licenses.mpl20;
}
