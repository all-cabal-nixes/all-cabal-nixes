{ mkDerivation, array, base, binary, bytestring, deepseq, lib
, openblasCompat, random, split, storable-complex, vector
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.16.1.5";
  sha256 = "78ce199c65752838e904b07cc443a37f42fc0ed54cf56893a1a1fc9f858f41b5";
  revision = "2";
  editedCabalFile = "1jm0p6vv9m2qq8khl3984k4dfrjgcl65qiv6rkyr6n6k8gr0lx0a";
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
