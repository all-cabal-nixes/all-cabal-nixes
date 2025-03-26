{ mkDerivation, base, bytestring, comonad, contravariant, deepseq
, directory, doctest, filepath, lens, lib, mtl, pointed
, profunctors, reflection, semigroupoids, semigroups, tagged
, transformers, vector
}:
mkDerivation {
  pname = "folds";
  version = "0.5.0.1";
  sha256 = "74584d27df75b6bea7fd000b2fc6b88c0009478ae5bf6daebd1b928bb759385f";
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
