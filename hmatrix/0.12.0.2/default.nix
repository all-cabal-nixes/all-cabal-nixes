{ mkDerivation, array, base, binary, Cabal, directory, HUnit, lib
, process, QuickCheck, random, storable-complex, vector
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.12.0.2";
  sha256 = "0df15c3bb9ce8b78fc11326cfe1f4bc8014ed1ed195fa9e5f6971bbd41dc2322";
  revision = "1";
  editedCabalFile = "038rzkh0cjdjx1kah0p2k56nvf9nkcbbh9qc6izpb3vr3kyarhp7";
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
