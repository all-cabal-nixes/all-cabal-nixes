{ mkDerivation, array, base, binary, Cabal, directory, HUnit, lib
, process, QuickCheck, random, storable-complex, vector
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.11.1.0";
  sha256 = "362d2b3ba84e011a1779bc788188c94cf20c7ccf91ff1cb4484054e36a2f21a5";
  revision = "1";
  editedCabalFile = "0gnd7dlxav5gx5qs8slmrhgffdwl6zq98x6yfqgpm9zmapwhcl5y";
  configureFlags = [ "-fdisable-default-paths" "-fopenblas" ];
  setupHaskellDepends = [ base Cabal directory process ];
  libraryHaskellDepends = [
    array base binary HUnit process QuickCheck random storable-complex
    vector
  ];
  preConfigure = "sed -i hmatrix.cabal -e '/\\/usr\\//D'";
  homepage = "http://perception.inf.um.es/hmatrix";
  description = "Linear algebra and numerical computation";
  license = "GPL";
}
