{ mkDerivation, base, base-prelude, HTF, lib, mmorph, monad-control
, mtl, mtl-prelude, transformers, transformers-base
}:
mkDerivation {
  pname = "list-t";
  version = "1.0.3.1";
  sha256 = "c9930779f25fe83b103b3c7678d766f2b36de9a32f9480b50b1533e025e5cb40";
  libraryHaskellDepends = [
    base mmorph monad-control mtl transformers transformers-base
  ];
  testHaskellDepends = [ base-prelude HTF mmorph mtl-prelude ];
  homepage = "https://github.com/nikita-volkov/list-t";
  description = "ListT done right";
  license = lib.licenses.mit;
}
