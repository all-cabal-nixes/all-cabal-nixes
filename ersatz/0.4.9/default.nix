{ mkDerivation, array, attoparsec, base, bytestring, containers
, data-default, fail, lens, lib, mtl, parsec, process, semigroups
, temporary, transformers, unordered-containers
}:
mkDerivation {
  pname = "ersatz";
  version = "0.4.9";
  sha256 = "cd557b1507f53a50a02bc8c8f51892b9f9584caab46808e50587bbb9fff9d8de";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array attoparsec base bytestring containers data-default lens mtl
    process semigroups temporary transformers unordered-containers
  ];
  executableHaskellDepends = [
    array base containers fail lens mtl parsec semigroups
  ];
  testHaskellDepends = [ array base ];
  homepage = "http://github.com/ekmett/ersatz";
  description = "A monad for expressing SAT or QSAT problems using observable sharing";
  license = lib.licenses.bsd3;
}
