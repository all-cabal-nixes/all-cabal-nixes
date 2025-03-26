{ mkDerivation, array, base, binary, Cabal, deepseq, directory
, filepath, lib, process, random, storable-complex, vector
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.15.2.0";
  sha256 = "d4ab0b5211e9fc0e4d09144cdcd2fd00dea515287bd96fd17008f4441ff68f66";
  revision = "2";
  editedCabalFile = "1r0cmp5d657gqbr9rr5gs39s14pfbhakrd7nnxfr9ba7xx50616p";
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
