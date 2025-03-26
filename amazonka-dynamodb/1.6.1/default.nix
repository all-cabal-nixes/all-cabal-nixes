{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "1.6.1";
  sha256 = "0420486c88f10636a4407c8732b927498c5a809b235e2da56750d012f05c1d82";
  revision = "1";
  editedCabalFile = "1dg1j54k6i8pd6b2sc0aig5n9v92l85pxiyh50vyi26s9bwf84bb";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = lib.licenses.mpl20;
}
