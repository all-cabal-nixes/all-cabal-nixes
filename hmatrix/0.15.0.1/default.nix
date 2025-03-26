{ mkDerivation, array, base, binary, Cabal, deepseq, directory
, filepath, lib, process, random, storable-complex, vector
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.15.0.1";
  sha256 = "8fc6de1cc72c486472eff4677a379561ebdad81f115531fd2747377aa095a342";
  revision = "1";
  editedCabalFile = "1k1axfdmc5fg7qj4hn4a0hjnjcnxjcwiayh9j68slw72rrpzxmx5";
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
