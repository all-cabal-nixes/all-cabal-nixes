{ mkDerivation, base-prelude, HTF, lib, mmorph, monad-control
, mtl-prelude, transformers, transformers-base
}:
mkDerivation {
  pname = "list-t";
  version = "0.3.1";
  sha256 = "e2536f9e62d3913bf1ca7a5aa7fa8494dc5c546c4c114d90ff1eb6c0d45d3517";
  libraryHaskellDepends = [
    base-prelude mmorph monad-control transformers transformers-base
  ];
  testHaskellDepends = [ base-prelude HTF mtl-prelude ];
  homepage = "https://github.com/nikita-volkov/list-t";
  description = "ListT done right";
  license = lib.licenses.mit;
}
