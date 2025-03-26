{ mkDerivation, base, base-prelude, HTF, lib, mmorph, monad-control
, mtl, mtl-prelude, transformers, transformers-base
}:
mkDerivation {
  pname = "list-t";
  version = "1";
  sha256 = "519a68ce096452934a0d334e0081064139f08aaa0e1e2f81a627b16c28e88c15";
  revision = "1";
  editedCabalFile = "0mccmhifiwp9q2yj7skygcyn8195z887xj0ibcisrr32whdd6xa8";
  libraryHaskellDepends = [
    base base-prelude mmorph monad-control mtl transformers
    transformers-base
  ];
  testHaskellDepends = [ base-prelude HTF mmorph mtl-prelude ];
  homepage = "https://github.com/nikita-volkov/list-t";
  description = "ListT done right";
  license = lib.licenses.mit;
}
