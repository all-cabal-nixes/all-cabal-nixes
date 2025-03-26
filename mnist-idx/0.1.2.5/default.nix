{ mkDerivation, base, binary, bytestring, directory, hspec, lib
, vector
}:
mkDerivation {
  pname = "mnist-idx";
  version = "0.1.2.5";
  sha256 = "e8881f03789ae5046b33a051a0cc5a269614642d5876d893fc4a9c34b9bdad56";
  revision = "1";
  editedCabalFile = "1jhr9gjfn7z549x0v21v7sww2w3x5zfgm5g30f00zc80pfjmhpyi";
  libraryHaskellDepends = [ base binary bytestring vector ];
  testHaskellDepends = [ base binary directory hspec vector ];
  homepage = "https://github.com/kryoxide/mnist-idx/";
  description = "Read and write IDX data that is used in e.g. the MNIST database.";
  license = lib.licenses.lgpl3Only;
}
