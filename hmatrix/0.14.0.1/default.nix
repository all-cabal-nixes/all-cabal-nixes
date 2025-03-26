{ mkDerivation, array, base, binary, Cabal, directory, lib, process
, random, storable-complex, vector
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.14.0.1";
  sha256 = "e51369a3be658d024a9510f2813253515c0ee9be588ebb0e18056a1cc289f114";
  revision = "1";
  editedCabalFile = "0m2hw3w780bjgvj0cw9mkixsq51229gil3l4826c291iaknp74m4";
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
