{ mkDerivation, array, attoparsec, base, bytestring, containers
, data-default, fail, HUnit, lens, lib, mtl, parsec, process
, semigroups, streams, temporary, test-framework
, test-framework-hunit, transformers, unordered-containers
}:
mkDerivation {
  pname = "ersatz";
  version = "0.5";
  sha256 = "75c04a21c0d07aa1687b5719f4cb8d82203ca2c59cbef6dd8ff5ff3abc55eabb";
  revision = "3";
  editedCabalFile = "11sbymicw1npij9fzrzkn1h47si9bv9nknjvqwny074vnryxy4bq";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array attoparsec base bytestring containers data-default lens mtl
    process semigroups streams temporary transformers
    unordered-containers
  ];
  executableHaskellDepends = [
    array base containers fail lens mtl parsec semigroups
  ];
  testHaskellDepends = [
    array base containers data-default HUnit test-framework
    test-framework-hunit
  ];
  homepage = "http://github.com/ekmett/ersatz";
  description = "A monad for expressing SAT or QSAT problems using observable sharing";
  license = lib.licenses.bsd3;
}
