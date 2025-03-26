{ mkDerivation, array, attoparsec, base, bytestring, containers
, data-default, fail, lens, lib, mtl, parsec, process, semigroups
, streams, temporary, transformers, unordered-containers
}:
mkDerivation {
  pname = "ersatz";
  version = "0.4.13";
  sha256 = "1e860f7269dbace1b6d8507ea6457f519c8042e6b0a15addcb99ac4db857025e";
  revision = "1";
  editedCabalFile = "1xmmxr1n8mlchlkbl8n93yck4zn5308q5pvp946zr9d7866wl3l5";
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
