{ mkDerivation, base, changeset, containers, lib, monoid-extras
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "changeset-containers";
  version = "0.1.0.3";
  sha256 = "5f924a00ea8ca61391aeee08cd805460bf1e3107f0046c4223fdec899311f328";
  libraryHaskellDepends = [
    base changeset containers monoid-extras
  ];
  testHaskellDepends = [
    base changeset containers monoid-extras tasty tasty-hunit
  ];
  description = "Stateful monad transformer based on monoidal actions";
  license = lib.licenses.mit;
}
