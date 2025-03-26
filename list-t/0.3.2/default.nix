{ mkDerivation, base-prelude, HTF, lib, mmorph, monad-control
, mtl-prelude, transformers, transformers-base
}:
mkDerivation {
  pname = "list-t";
  version = "0.3.2";
  sha256 = "5db363d25920fcfd4fa14e22d50c63719fdbde07ff110a3544128aba57795667";
  libraryHaskellDepends = [
    base-prelude mmorph monad-control transformers transformers-base
  ];
  testHaskellDepends = [ base-prelude HTF mmorph mtl-prelude ];
  homepage = "https://github.com/nikita-volkov/list-t";
  description = "ListT done right";
  license = lib.licenses.mit;
}
