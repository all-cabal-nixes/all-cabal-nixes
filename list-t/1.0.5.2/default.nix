{ mkDerivation, base, base-prelude, foldl, HTF, lib, logict, mmorph
, monad-control, mtl, mtl-prelude, semigroups, transformers
, transformers-base
}:
mkDerivation {
  pname = "list-t";
  version = "1.0.5.2";
  sha256 = "9cbf2f0391c86ba1885c601a6d08de8efd957727ec27ece58436ceec5e8ce810";
  libraryHaskellDepends = [
    base foldl logict mmorph monad-control mtl semigroups transformers
    transformers-base
  ];
  testHaskellDepends = [ base-prelude HTF mmorph mtl-prelude ];
  homepage = "https://github.com/nikita-volkov/list-t";
  description = "ListT done right";
  license = lib.licenses.mit;
}
