{ mkDerivation, array, base, binary, Cabal, deepseq, directory
, filepath, lib, process, random, storable-complex, vector
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.15.0.0";
  sha256 = "da79cadc6f8e0d0d79b75dd1000b1dbca15270d291fcca4ead10f637a71975d8";
  revision = "1";
  editedCabalFile = "1mx07m1n21p23q5v5byy7q0hlkcaaqcdijxjhv2amli0jvxj493g";
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
