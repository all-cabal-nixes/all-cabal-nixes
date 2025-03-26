{ mkDerivation, base, containers, haskell-src-exts, lib, mtl, syb
, transformers
}:
mkDerivation {
  pname = "pointful";
  version = "1.0.6";
  sha256 = "13f3e2a07a6ee08265607149918ae8436e7537dbeb32de56a1cc3c2286f72c94";
  revision = "1";
  editedCabalFile = "1hvm9fk3q4hzvxb6zhb7yh3mndsqhphpaaidylwg75x5zc0dd2j0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers haskell-src-exts mtl syb transformers
  ];
  executableHaskellDepends = [
    base containers haskell-src-exts mtl syb transformers
  ];
  homepage = "http://github.com/23Skidoo/pointful";
  description = "Pointful refactoring tool";
  license = lib.licenses.bsd3;
  mainProgram = "pointful";
}
