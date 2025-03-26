{ mkDerivation, array, base, binary, bytestring, deepseq, lib
, openblasCompat, random, split, storable-complex, vector
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.18.0.0";
  sha256 = "35766dfb4af7227a881ef1c8b740a9b5c09253f21e23ae295a5341511a913cfe";
  revision = "2";
  editedCabalFile = "1y8bkaksyrq6pg2kxprlc0mis8scwdlcvz9f2skchm0lz2r385k4";
  configureFlags = [ "-fdisable-default-paths" "-fopenblas" ];
  libraryHaskellDepends = [
    array base binary bytestring deepseq random split storable-complex
    vector
  ];
  librarySystemDepends = [ openblasCompat ];
  preConfigure = "sed -i hmatrix.cabal -e '/\\/usr\\//D'";
  homepage = "https://github.com/albertoruiz/hmatrix";
  description = "Numeric Linear Algebra";
  license = lib.licenses.bsd3;
}
