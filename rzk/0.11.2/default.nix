{ mkDerivation, aeson, array, async, base, bifunctors, bytestring
, co-log-core, containers, data-default-class, directory
, doctest-parallel, filepath, free-foil, Glob, hspec
, hspec-discover, kind-generics, kind-generics-th, lens, lib, lsp
, lsp-types, mtl, optparse-generic, QuickCheck, stm
, template-haskell, text, transformers, with-utf8, yaml
}:
mkDerivation {
  pname = "rzk";
  version = "0.11.2";
  sha256 = "068e8b6cd7c28ee932661b1224307f7c6226053f84c7687a58a9c252aa153c3b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array async base bifunctors bytestring co-log-core containers
    data-default-class directory filepath free-foil Glob kind-generics
    kind-generics-th lens lsp lsp-types mtl stm template-haskell text
    transformers yaml
  ];
  executableHaskellDepends = [
    aeson array base bifunctors bytestring containers directory
    free-foil Glob kind-generics kind-generics-th mtl optparse-generic
    template-haskell text transformers with-utf8 yaml
  ];
  testHaskellDepends = [
    aeson array base bifunctors bytestring containers directory
    doctest-parallel filepath free-foil Glob hspec hspec-discover
    kind-generics kind-generics-th lsp-types mtl QuickCheck
    template-haskell text transformers yaml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/rzk-lang/rzk#readme";
  description = "An experimental proof assistant for synthetic ∞-categories";
  license = lib.licenses.bsd3;
  mainProgram = "rzk";
}
