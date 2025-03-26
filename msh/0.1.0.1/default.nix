{ mkDerivation, base, containers, haskell-src-exts
, haskell-src-meta, lens, lib, mtl, parsec, template-haskell, text
}:
mkDerivation {
  pname = "msh";
  version = "0.1.0.1";
  sha256 = "6ede5c0d30b97823e7b73ef192d2ffdd630f508ef524ddd7d00df1be11ceb674";
  libraryHaskellDepends = [
    base containers haskell-src-exts haskell-src-meta lens mtl parsec
    template-haskell text
  ];
  homepage = "http://www.cl.cam.ac.uk/~mbg28/";
  description = "Object-Oriented Programming in Haskell";
  license = lib.licenses.mit;
}
