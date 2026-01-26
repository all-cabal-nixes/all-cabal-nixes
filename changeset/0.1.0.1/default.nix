{ mkDerivation, base, containers, falsify, lib, mmorph
, monoid-extras, mtl, tasty, tasty-hunit, transformers, witherable
}:
mkDerivation {
  pname = "changeset";
  version = "0.1.0.1";
  sha256 = "87dc14ba4834615358e266459eb4ae3b0204c6021354cb6f7cff8bdce666c3b1";
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
