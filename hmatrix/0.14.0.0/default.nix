{ mkDerivation, array, base, binary, Cabal, directory, lib, process
, random, storable-complex, vector
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.14.0.0";
  sha256 = "afafdbf969c4b1ef384f8b7c5b65e2d328c289261522bf281bb9b8c299b96301";
  revision = "1";
  editedCabalFile = "14inkv02pni5b7lbqwiqjxjimp0c7v100a9ncjc8gxyqgq783slc";
  configureFlags = [ "-fdisable-default-paths" "-fopenblas" ];
  setupHaskellDepends = [ base Cabal directory process ];
  libraryHaskellDepends = [
    array base binary process random storable-complex vector
  ];
  preConfigure = "sed -i hmatrix.cabal -e '/\\/usr\\//D'";
  homepage = "https://github.com/albertoruiz/hmatrix";
  description = "Linear algebra and numerical computation";
  license = "GPL";
}
