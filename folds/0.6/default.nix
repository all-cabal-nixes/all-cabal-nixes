{ mkDerivation, base, bytestring, comonad, contravariant, deepseq
, directory, doctest, filepath, lens, lib, mtl, pointed
, profunctors, reflection, semigroupoids, semigroups, tagged
, transformers, vector
}:
mkDerivation {
  pname = "folds";
  version = "0.6";
  sha256 = "9285968dafb3fdf9a73a619c127e7fb6d319fc33ae8241e1e9e3d1b121c5001c";
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
