{ mkDerivation, base-prelude, HTF, lib, mmorph, monad-control, mtl
, mtl-prelude, transformers, transformers-base
}:
mkDerivation {
  pname = "list-t";
  version = "0.4.4";
  sha256 = "92ef3abd375c7049aacbab5f0c15930d4781573f216f5e60f0b412262003b302";
  libraryHaskellDepends = [
    base-prelude mmorph monad-control mtl transformers
    transformers-base
  ];
  testHaskellDepends = [ base-prelude HTF mmorph mtl-prelude ];
  homepage = "https://github.com/nikita-volkov/list-t";
  description = "ListT done right";
  license = lib.licenses.mit;
}
