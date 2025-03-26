{ mkDerivation, base, containers, extensible-exceptions, lib, mtl
, parallel, pretty, stm
}:
mkDerivation {
  pname = "chp";
  version = "1.3.2";
  sha256 = "8298b346913e284b50712792c49d7941688982ecba3dac1567139e7f1ce1af81";
  libraryHaskellDepends = [
    base containers extensible-exceptions mtl parallel pretty stm
  ];
  homepage = "http://www.cs.kent.ac.uk/projects/ofa/chp/";
  description = "An implementation of concurrency ideas from Communicating Sequential Processes";
  license = lib.licenses.bsd3;
}
