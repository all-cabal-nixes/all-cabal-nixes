{ mkDerivation, array, base, bytestring, containers, data-default
, directory, doctest, filepath, lens, lib, mtl, parsec, process
, temporary, transformers, unordered-containers
}:
mkDerivation {
  pname = "ersatz";
  version = "0.3.1";
  sha256 = "e9014d577c8bf077fdce57d60cc18c254635b9897513f1c7209c57e8687aa8c0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers data-default lens mtl process
    temporary transformers unordered-containers
  ];
  executableHaskellDepends = [
    array base containers lens mtl parsec
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/ersatz";
  description = "A monad for expressing SAT or QSAT problems using observable sharing";
  license = lib.licenses.bsd3;
}
