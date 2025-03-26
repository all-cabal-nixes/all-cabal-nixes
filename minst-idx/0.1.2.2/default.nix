{ mkDerivation, base, binary, bytestring, directory, hspec, lib
, vector
}:
mkDerivation {
  pname = "minst-idx";
  version = "0.1.2.2";
  sha256 = "3be63590a01f8504f372fe7565a318eef8d6de31e6e251bdac01965297793d1a";
  libraryHaskellDepends = [ base binary bytestring vector ];
  testHaskellDepends = [ base binary directory hspec vector ];
  homepage = "https://github.com/kryoxide/minst-idx/";
  description = "Read and write IDX data that is used in e.g. the MINST database.";
  license = lib.licenses.gpl3Only;
}
