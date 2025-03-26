{ mkDerivation, base, base-prelude, foldl, HTF, lib, logict, mmorph
, monad-control, mtl, mtl-prelude, transformers, transformers-base
}:
mkDerivation {
  pname = "list-t";
  version = "1.0.5.5";
  sha256 = "b0d3d8836ab6fda888eb5a6c44e2eb23691083ad301b74f247515d1067a3dd4f";
  libraryHaskellDepends = [
    base foldl logict mmorph monad-control mtl transformers
    transformers-base
  ];
  testHaskellDepends = [ base-prelude HTF mmorph mtl-prelude ];
  homepage = "https://github.com/nikita-volkov/list-t";
  description = "ListT done right";
  license = lib.licenses.mit;
}
