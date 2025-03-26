{ mkDerivation, array, base, binary, Cabal, deepseq, directory
, filepath, lib, process, random, storable-complex, vector
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.15.2.1";
  sha256 = "4f86691bb5635b5194f7d505cf48929baf7edc242e9c2cd0d2f6abda751b9a5d";
  revision = "1";
  editedCabalFile = "1wy06q9nzapxl5izxsb0ipk2zcqg98ijw065jcpq19dcp4pqjiaf";
  configureFlags = [ "-fdisable-default-paths" "-fopenblas" ];
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [
    array base binary deepseq process random storable-complex vector
  ];
  preConfigure = "sed -i hmatrix.cabal -e '/\\/usr\\//D'";
  homepage = "https://github.com/albertoruiz/hmatrix";
  description = "Linear algebra and numerical computation";
  license = "GPL";
}
