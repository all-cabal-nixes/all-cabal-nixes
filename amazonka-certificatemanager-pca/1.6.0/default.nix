{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-certificatemanager-pca";
  version = "1.6.0";
  sha256 = "4f81cde142e31461443a107062ff54d3be356ad11ff70638f430b9e361fcacc7";
  revision = "1";
  editedCabalFile = "1k3whc22yarmkysip0ckjgqhxmww5g5ygwj0kbswdw7bslq800pp";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Certificate Manager Private Certificate Authority SDK";
  license = lib.licenses.mpl20;
}
