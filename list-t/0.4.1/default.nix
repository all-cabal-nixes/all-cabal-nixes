{ mkDerivation, base-prelude, HTF, lib, mmorph, monad-control
, mtl-prelude, transformers, transformers-base
}:
mkDerivation {
  pname = "list-t";
  version = "0.4.1";
  sha256 = "00571517b8cd734edc20f324b95cb286d0163d7c1344e644a0f36a47a53e710c";
  libraryHaskellDepends = [
    base-prelude mmorph monad-control transformers transformers-base
  ];
  testHaskellDepends = [ base-prelude HTF mmorph mtl-prelude ];
  homepage = "https://github.com/nikita-volkov/list-t";
  description = "ListT done right";
  license = lib.licenses.mit;
}
