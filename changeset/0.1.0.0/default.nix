{ mkDerivation, base, containers, falsify, lib, mmorph
, monoid-extras, mtl, tasty, tasty-hunit, transformers, witherable
}:
mkDerivation {
  pname = "changeset";
  version = "0.1.0.0";
  sha256 = "b6596cc67b28315ff4bb2bbcd9c83c155cad5470c5284487159d3de0e1c994af";
  libraryHaskellDepends = [
    base containers mmorph monoid-extras mtl transformers witherable
  ];
  testHaskellDepends = [
    base falsify monoid-extras mtl tasty tasty-hunit transformers
    witherable
  ];
  description = "Stateful monad transformer based on monoidal actions";
  license = lib.licensesSpdx."MIT";
}
