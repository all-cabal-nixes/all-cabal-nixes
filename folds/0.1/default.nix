{ mkDerivation, base, bytestring, comonad, contravariant, deepseq
, directory, doctest, filepath, lens, lib, mtl, profunctors
, reflection, semigroupoids, semigroups, tagged, vector
}:
mkDerivation {
  pname = "folds";
  version = "0.1";
  sha256 = "7245fa1f89e03da5fac96c5aceb9cee77378ae545efce8d6c26262811e731dff";
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
