{ mkDerivation, array, base, lib, newtype, QuickCheck
, semigroupoids, semigroups, vector-space
}:
mkDerivation {
  pname = "active";
  version = "0.1.0.16";
  sha256 = "1309f3852e6404c385475ca3260665c68adeef5ad56d6276ca37cdad804d9f74";
  revision = "1";
  editedCabalFile = "1pk82izgqkypb8fl1kcwy9qwbgk1kfvcixyl40ahap64g4i1jxcb";
  libraryHaskellDepends = [
    array base newtype semigroupoids semigroups vector-space
  ];
  testHaskellDepends = [
    array base newtype QuickCheck semigroupoids semigroups vector-space
  ];
  description = "Abstractions for animation";
  license = lib.licenses.bsd3;
}
