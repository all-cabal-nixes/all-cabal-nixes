{ mkDerivation, base, doctest, ghc-prim, Glob, hedgehog, lib
, markdown-unlit, tasty, tasty-hedgehog, tasty-hspec, type-spec
}:
mkDerivation {
  pname = "o-clock";
  version = "1.2.0";
  sha256 = "7de60d84f9d0ed7020e4bd7349ad58847eb4b8b5e111afb2f3d73da5c1e60b51";
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
  license = lib.licenses.mpl20;
  mainProgram = "play-o-clock";
}
