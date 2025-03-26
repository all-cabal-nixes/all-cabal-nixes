{ mkDerivation, array, base, binary, bytestring, deepseq, lib
, openblasCompat, random, split, storable-complex, vector
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.17.0.2";
  sha256 = "28ed9558064917636db095ef76e10b59ae935e3ee68c96ff0d27f9e405ccfab9";
  revision = "2";
  editedCabalFile = "1rb6r5m9c8hr0p8s8mg0z8mqx6bf1dqbknk2rljffc1bngw4w995";
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
