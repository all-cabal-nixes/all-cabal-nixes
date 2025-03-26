{ mkDerivation, array, base, binary, Cabal, directory, lib, process
, storable-complex, vector
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.13.0.0";
  sha256 = "8d93368122eeeb74355a2ba9364f742ec35a1c42b8016f0597ea652bde5b91ca";
  revision = "1";
  editedCabalFile = "18gz2vdsfh9vr489hz0j3kflh2pmh45603lm7pwz3sjmmfzk4c0y";
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
