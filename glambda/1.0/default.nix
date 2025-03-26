{ mkDerivation, ansi-wl-pprint, base, containers, directory, errors
, haskeline, lib, mtl, parsec, tasty, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "glambda";
  version = "1.0";
  sha256 = "0ef6fc8e1fedc034c6d392aad4323b1b4c825e34b1a18affc6022873de817805";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base containers directory errors haskeline mtl
    parsec
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    ansi-wl-pprint base errors mtl parsec tasty tasty-hunit
    template-haskell
  ];
  homepage = "https://github.com/goldfirere/glambda";
  description = "A simply typed lambda calculus interpreter, written with GADTs";
  license = lib.licenses.bsd3;
  mainProgram = "glam";
}
