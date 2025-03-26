{ mkDerivation, base, binary, bytestring, directory, hspec, lib
, vector
}:
mkDerivation {
  pname = "minst-idx";
  version = "0.1.2.1";
  sha256 = "491e7fc1d348cd5cb1027a0bbf5a0025b314f3df22dd61482dc8e8a718122191";
  libraryHaskellDepends = [ base binary bytestring vector ];
  testHaskellDepends = [ base binary directory hspec vector ];
  homepage = "https://github.com/kryoxide/minst-idx/";
  description = "Read and write IDX data that is used in e.g. the MINST database.";
  license = lib.licenses.gpl3Only;
}
