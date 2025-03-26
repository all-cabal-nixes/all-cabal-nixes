{ mkDerivation, base, bytestring, comonad, contravariant, deepseq
, directory, doctest, filepath, lens, lib, mtl, profunctors
, reflection, semigroupoids, semigroups, tagged, vector
}:
mkDerivation {
  pname = "folds";
  version = "0.2";
  sha256 = "2d975ccb9dd1575962696a41f98cc966dcc965ad4e43e7db3ed3ae5ffa5d26d7";
  configureFlags = [ "-f-test-hlint" ];
  libraryHaskellDepends = [
    base comonad contravariant lens profunctors reflection
    semigroupoids tagged vector
  ];
  testHaskellDepends = [
    base bytestring deepseq directory doctest filepath mtl semigroups
  ];
  homepage = "http://github.com/ekmett/folds";
  description = "Beautiful Folding";
  license = lib.licenses.bsd3;
}
