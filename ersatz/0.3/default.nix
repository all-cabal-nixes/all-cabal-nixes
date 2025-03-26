{ mkDerivation, array, base, bytestring, containers, data-default
, directory, doctest, filepath, lens, lib, mtl, parsec, process
, temporary, transformers, unordered-containers
}:
mkDerivation {
  pname = "ersatz";
  version = "0.3";
  sha256 = "79dd8a7783cfc33597a6626238809096f31a4537e32b9d90008cef1c786306c3";
  revision = "3";
  editedCabalFile = "0v2vzh1ar2z92m3jy99mf8c0bv3q0c5phaqjzj6rj3gjpj169yma";
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
