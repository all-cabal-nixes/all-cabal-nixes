{ mkDerivation, ansi-wl-pprint, base, containers, directory
, haskeline, lib, mtl, parsec, tasty, tasty-hunit, template-haskell
, transformers
}:
mkDerivation {
  pname = "glambda";
  version = "1.0.2";
  sha256 = "8fba17b1107c9397c202d5111758fe79b007e9a7f522f7295f9bc013001ed30d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base containers directory haskeline mtl parsec
    transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    ansi-wl-pprint base mtl parsec tasty tasty-hunit template-haskell
    transformers
  ];
  homepage = "https://github.com/goldfirere/glambda";
  description = "A simply typed lambda calculus interpreter, written with GADTs";
  license = lib.licenses.bsd3;
  mainProgram = "glam";
}
