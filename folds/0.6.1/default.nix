{ mkDerivation, base, bytestring, comonad, contravariant, deepseq
, directory, doctest, filepath, lens, lib, mtl, pointed
, profunctors, reflection, semigroupoids, semigroups, tagged
, transformers, vector
}:
mkDerivation {
  pname = "folds";
  version = "0.6.1";
  sha256 = "417af85c90f93eacf7aec77336ced5d1a8a9f0c524d883563c213d44b29fe48e";
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
