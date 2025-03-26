{ mkDerivation, base, doctest, ghc-prim, Glob, hedgehog, lib
, markdown-unlit, tasty, tasty-hedgehog, tasty-hspec, type-spec
}:
mkDerivation {
  pname = "o-clock";
  version = "1.1.0";
  sha256 = "8c2cd42b3992683eb11e2923e1532991e09123688cfde26d58a02a2bb3688a96";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ghc-prim ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base doctest Glob hedgehog markdown-unlit tasty tasty-hedgehog
    tasty-hspec type-spec
  ];
  testToolDepends = [ doctest markdown-unlit ];
  homepage = "https://github.com/serokell/o-clock";
  description = "Type-safe time library";
  license = lib.licenses.mit;
  mainProgram = "play-o-clock";
}
