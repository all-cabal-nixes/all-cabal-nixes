{ mkDerivation, base, containers, lib, mmorph, monoid-extras, mtl
, tasty, tasty-hunit, transformers, witherable
}:
mkDerivation {
  pname = "changeset";
  version = "0.1.0.3";
  sha256 = "2dd0d2d59b34db6e05154b9231540c374329347531042a7dd2e212ea2a75eabb";
  libraryHaskellDepends = [
    base containers mmorph monoid-extras mtl transformers witherable
  ];
  testHaskellDepends = [
    base monoid-extras mtl tasty tasty-hunit transformers witherable
  ];
  description = "Stateful monad transformer based on monoidal actions";
  license = lib.licenses.mit;
}
