{ mkDerivation, array, base, binary, Cabal, directory, HUnit, lib
, process, QuickCheck, random, storable-complex, vector
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.11.0.4";
  sha256 = "bb1ef4b5f42c49bca8da809ea45fae9559c295e66d8bb1488f4afb312d8156c8";
  revision = "1";
  editedCabalFile = "1nvdzm4ipi6yc7s5zkxjymccv8v42hicdbcfd2w2vgszzgmysic8";
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
