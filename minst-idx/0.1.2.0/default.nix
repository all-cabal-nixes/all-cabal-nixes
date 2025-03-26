{ mkDerivation, base, binary, bytestring, directory, hspec, lib
, vector
}:
mkDerivation {
  pname = "minst-idx";
  version = "0.1.2.0";
  sha256 = "69ce2b7794fe588c498f17ed6f18462ebd3d1883b5d88bfa18edd776e257200a";
  libraryHaskellDepends = [ base binary bytestring vector ];
  testHaskellDepends = [ base binary directory hspec vector ];
  homepage = "https://github.com/kryoxide/minst-idx/";
  description = "Read and write IDX data that is used in e.g. the MINST database.";
  license = lib.licenses.gpl3Only;
}
