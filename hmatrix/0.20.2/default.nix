{ mkDerivation, array, base, binary, bytestring, deepseq, lib
, openblasCompat, primitive, random, semigroups, split
, storable-complex, vector
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.20.2";
  sha256 = "6f4dfc8e15e5501af299fa53f3b178396ae01447573ffd97eb17af89f3158614";
  revision = "1";
  editedCabalFile = "154n2hddfk90rqd9fwwhfjnq6ab701nglsrdjss71brza93wjy8d";
  configureFlags = [ "-fdisable-default-paths" "-fopenblas" ];
  libraryHaskellDepends = [
    array base binary bytestring deepseq primitive random semigroups
    split storable-complex vector
  ];
  librarySystemDepends = [ openblasCompat ];
  homepage = "https://github.com/haskell-numerics/hmatrix";
  description = "Numeric Linear Algebra";
  license = lib.licenses.bsd3;
}
