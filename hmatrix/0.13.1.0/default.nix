{ mkDerivation, array, base, binary, Cabal, directory, lib, process
, storable-complex, vector
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.13.1.0";
  sha256 = "b766de157dc6ae8c72d258f4ef1727cd601d0913f99c679b6b6bfbaebff9855e";
  revision = "1";
  editedCabalFile = "0bv4hpf27sq6cldvwdvknjd711l7w0v6fp6sv7dyck25pbrs8y8h";
  configureFlags = [ "-fdisable-default-paths" "-fopenblas" ];
  setupHaskellDepends = [ base Cabal directory process ];
  libraryHaskellDepends = [
    array base binary process storable-complex vector
  ];
  preConfigure = "sed -i hmatrix.cabal -e '/\\/usr\\//D'";
  homepage = "http://perception.inf.um.es/hmatrix";
  description = "Linear algebra and numerical computation";
  license = "GPL";
}
