{ mkDerivation, array, attoparsec, base, bytestring, containers
, data-default, fail, lens, lib, mtl, optparse-applicative, parsec
, process, semigroups, streams, tasty, tasty-hunit, temporary
, transformers, unordered-containers
}:
mkDerivation {
  pname = "ersatz";
  version = "0.6";
  sha256 = "72909b29757cc340fb03c78571ba824d2e5f9063eddf6fafe14dc69e37348f17";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array attoparsec base bytestring containers data-default lens mtl
    process semigroups streams temporary transformers
    unordered-containers
  ];
  executableHaskellDepends = [
    array base bytestring containers fail lens mtl optparse-applicative
    parsec semigroups
  ];
  testHaskellDepends = [
    array base containers data-default tasty tasty-hunit
  ];
  homepage = "http://github.com/ekmett/ersatz";
  description = "A monad for expressing SAT or QSAT problems using observable sharing";
  license = lib.licenses.bsd3;
}
