{ mkDerivation, base, changeset, containers, falsify, lib
, monoid-extras, tasty, tasty-hunit
}:
mkDerivation {
  pname = "changeset-containers";
  version = "0.1.0.0";
  sha256 = "2f233c7dea648d605863641c89a851102404169168dff26a246684ea9084308f";
  libraryHaskellDepends = [
    base changeset containers monoid-extras
  ];
  testHaskellDepends = [
    base changeset containers falsify monoid-extras tasty tasty-hunit
  ];
  description = "Stateful monad transformer based on monoidal actions";
  license = lib.licenses.mit;
}
