{ mkDerivation, base, base-prelude, HTF, lib, mmorph, monad-control
, mtl, mtl-prelude, transformers, transformers-base
}:
mkDerivation {
  pname = "list-t";
  version = "1.0.0.1";
  sha256 = "4a4929b3733e692dd8072cc8521691dcc5e207f2218fe0201b9285641df8f701";
  revision = "1";
  editedCabalFile = "123vdxxx1z8darl7s5kzi6w6lsms34kgy0x6ir2kgwwr79gwg4nf";
  libraryHaskellDepends = [
    base base-prelude mmorph monad-control mtl transformers
    transformers-base
  ];
  testHaskellDepends = [ base-prelude HTF mmorph mtl-prelude ];
  homepage = "https://github.com/nikita-volkov/list-t";
  description = "ListT done right";
  license = lib.licenses.mit;
}
