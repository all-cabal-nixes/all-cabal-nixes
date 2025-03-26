{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-appstream";
  version = "1.6.1";
  sha256 = "6644fac750a0a415439df14567597de57bbe75cfe259feb42265af58867c088c";
  revision = "1";
  editedCabalFile = "1rk6h3wdjhip6acjp3vjhg3l3hs93q35a7pwk1qp6n1inkhy2cbl";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon AppStream SDK";
  license = lib.licenses.mpl20;
}
