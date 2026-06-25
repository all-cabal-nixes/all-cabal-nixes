{ mkDerivation, aeson, array, base, bifunctors, bytestring
, co-log-core, data-default-class, directory, doctest-parallel
, filepath, Glob, hspec, hspec-discover, lens, lib, lsp, lsp-types
, mtl, optparse-generic, QuickCheck, stm, template-haskell, text
, with-utf8, yaml
}:
mkDerivation {
  pname = "rzk";
  version = "0.9.0";
  sha256 = "d1d21d94978c2e8e2c9a7a7afdda82c4c59de3b4cf16955ea44ea68c0845e35d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base bifunctors bytestring co-log-core
    data-default-class directory filepath Glob lens lsp lsp-types mtl
    stm template-haskell text yaml
  ];
  executableHaskellDepends = [
    aeson array base bifunctors bytestring directory Glob mtl
    optparse-generic template-haskell text with-utf8 yaml
  ];
  testHaskellDepends = [
    aeson array base bifunctors bytestring directory doctest-parallel
    filepath Glob hspec hspec-discover mtl QuickCheck template-haskell
    text yaml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/rzk-lang/rzk#readme";
  description = "An experimental proof assistant for synthetic ∞-categories";
  license = lib.licenses.bsd3;
  mainProgram = "rzk";
}
