{ mkDerivation, base, containers, haskell-src-exts
, haskell-src-meta, lens, lib, mtl, parsec, template-haskell, text
}:
mkDerivation {
  pname = "msh";
  version = "0.1.0.2";
  sha256 = "841959f17db990cf8894feb2ead08d758dcff502e1cd1b88f9bb2a9145e3a9f8";
  libraryHaskellDepends = [
    base containers haskell-src-exts haskell-src-meta lens mtl parsec
    template-haskell text
  ];
  homepage = "http://www.cl.cam.ac.uk/~mbg28/";
  description = "Object-Oriented Programming in Haskell";
  license = lib.licenses.mit;
}
