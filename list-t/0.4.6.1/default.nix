{ mkDerivation, base, base-prelude, HTF, lib, mmorph, monad-control
, mtl, mtl-prelude, transformers, transformers-base
}:
mkDerivation {
  pname = "list-t";
  version = "0.4.6.1";
  sha256 = "78c9cc7da0593571d4f0724df197ad23b467677573e1ac2714fd8fc6d7d1c00f";
  revision = "3";
  editedCabalFile = "07zw7pv91za710yc90mpdng8x5s5rb4k55g8s9h381wa1flx4rbk";
  libraryHaskellDepends = [
    base base-prelude mmorph monad-control mtl transformers
    transformers-base
  ];
  testHaskellDepends = [ base-prelude HTF mmorph mtl-prelude ];
  homepage = "https://github.com/nikita-volkov/list-t";
  description = "ListT done right";
  license = lib.licenses.mit;
}
