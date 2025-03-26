{ mkDerivation, base, doctest, ghc-prim, Glob, hedgehog, lib
, markdown-unlit, tasty, tasty-hedgehog, tasty-hspec, type-spec
}:
mkDerivation {
  pname = "o-clock";
  version = "1.2.0.1";
  sha256 = "c4378a035e9624e9abbed8a1652a1913442fed5244baaf83f86bd27aa504370d";
  revision = "1";
  editedCabalFile = "0fxgbi56x61sm84qwks1hk8maxn7zl4jfbhgxfwq6w0jg1xdqdhm";
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
