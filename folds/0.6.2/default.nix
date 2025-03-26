{ mkDerivation, base, bytestring, comonad, contravariant, deepseq
, directory, doctest, filepath, lens, lib, mtl, pointed
, profunctors, reflection, semigroupoids, semigroups, tagged
, transformers, vector
}:
mkDerivation {
  pname = "folds";
  version = "0.6.2";
  sha256 = "0a6351557a58c3f2052cdfe7f31de2a7365bddfa6f03de8a9ac9b7af8fabed8f";
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
