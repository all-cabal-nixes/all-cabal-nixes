{ mkDerivation, base, bytestring, comonad, contravariant, deepseq
, directory, doctest, filepath, lens, lib, mtl, pointed
, profunctors, reflection, semigroupoids, semigroups, tagged
, transformers, vector
}:
mkDerivation {
  pname = "folds";
  version = "0.6.3";
  sha256 = "a4fd905c5b74222632eafae826ca8b4ae9addd817cfc5c2481c07ebcc3c91bdd";
  configureFlags = [ "-f-test-hlint" ];
  libraryHaskellDepends = [
    base comonad contravariant lens pointed profunctors reflection
    semigroupoids tagged transformers vector
  ];
  testHaskellDepends = [
    base bytestring deepseq directory doctest filepath mtl semigroups
  ];
  homepage = "http://github.com/ekmett/folds";
  description = "Beautiful Folding";
  license = lib.licenses.bsd3;
}
