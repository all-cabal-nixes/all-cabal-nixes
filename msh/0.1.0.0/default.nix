{ mkDerivation, base, containers, haskell-src-exts
, haskell-src-meta, lens, lib, mtl, parsec, template-haskell, text
}:
mkDerivation {
  pname = "msh";
  version = "0.1.0.0";
  sha256 = "5881b95bea0ea25e2fc7c8c647992b96e0fa00ac64b1b24221842af5593d85b2";
  libraryHaskellDepends = [
    base containers haskell-src-exts haskell-src-meta lens mtl parsec
    template-haskell text
  ];
  homepage = "http://www.cl.cam.ac.uk/~mbg28/";
  description = "Template Haskell implementation of Programming with Monadic State Hierarchies";
  license = lib.licenses.mit;
}
