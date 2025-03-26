{ mkDerivation, array, attoparsec, base, bytestring, containers
, data-default, fail, lens, lib, mtl, parsec, process, semigroups
, streams, temporary, transformers, unordered-containers
}:
mkDerivation {
  pname = "ersatz";
  version = "0.4.11";
  sha256 = "23faad5cde3e8532df4445b041a72f41543361dae5e98a6050fd1cf5892a5c7d";
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
  testHaskellDepends = [ array base ];
  homepage = "http://github.com/ekmett/ersatz";
  description = "A monad for expressing SAT or QSAT problems using observable sharing";
  license = lib.licenses.bsd3;
}
