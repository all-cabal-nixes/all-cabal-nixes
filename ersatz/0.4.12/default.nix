{ mkDerivation, array, attoparsec, base, bytestring, containers
, data-default, fail, lens, lib, mtl, parsec, process, semigroups
, streams, temporary, transformers, unordered-containers
}:
mkDerivation {
  pname = "ersatz";
  version = "0.4.12";
  sha256 = "592d903e843c090006293d79a03fb9339d2fa629ebb375ae58d409c13cbab575";
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
