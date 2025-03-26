{ mkDerivation, ansi-wl-pprint, base, containers, directory, either
, haskeline, lib, mtl, parsec, tasty, tasty-hunit, template-haskell
, transformers
}:
mkDerivation {
  pname = "glambda";
  version = "1.0.1";
  sha256 = "da42696d4ad985cd10d249457d801a234c04a29ef08acdbbd91544dabce2d16f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base containers directory either haskeline mtl
    parsec transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    ansi-wl-pprint base either mtl parsec tasty tasty-hunit
    template-haskell
  ];
  homepage = "https://github.com/goldfirere/glambda";
  description = "A simply typed lambda calculus interpreter, written with GADTs";
  license = lib.licenses.bsd3;
  mainProgram = "glam";
}
