{ mkDerivation, array, base, binary, Cabal, directory, lib, process
, random, storable-complex, vector
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.14.1.0";
  sha256 = "a7cb5ec781fcfd66ec3b6592bfc20d5cbfa2c143ac1aa40c61ea3931c75cdb81";
  revision = "1";
  editedCabalFile = "1cp6gz6ll8p3j698s5sdvrw3lp5ypmnqmbbjcvidh2kn21y2jxfb";
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
