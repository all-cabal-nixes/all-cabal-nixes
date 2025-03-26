{ mkDerivation, array, attoparsec, base, bytestring, containers
, data-default, fail, lens, lib, mtl, parsec, process, semigroups
, streams, temporary, transformers, unordered-containers
}:
mkDerivation {
  pname = "ersatz";
  version = "0.4.10";
  sha256 = "fe68270a521074003b8b7be25b2c9ace1131044387d336a12f75f60b7fe274de";
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
