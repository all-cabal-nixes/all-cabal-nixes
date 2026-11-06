{ mkDerivation, aeson, array, async, base, bifunctors, bytestring
, co-log-core, containers, data-default-class, directory
, doctest-parallel, filepath, free-foil, gitrev, Glob, hspec
, hspec-discover, kind-generics, kind-generics-th, lens, lib, lsp
, lsp-types, mtl, optparse-generic, QuickCheck, stm
, template-haskell, text, transformers, with-utf8, yaml
}:
mkDerivation {
  pname = "rzk";
  version = "0.11.4";
  sha256 = "089451f3bbd27d302357c3d638974ce68d98952b5edebe27ac8f83fb07f91550";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array async base bifunctors bytestring co-log-core containers
    data-default-class directory filepath free-foil gitrev Glob
    kind-generics kind-generics-th lens lsp lsp-types mtl stm
    template-haskell text transformers yaml
  ];
  executableHaskellDepends = [
    aeson array base bifunctors bytestring containers directory
    free-foil gitrev Glob kind-generics kind-generics-th mtl
    optparse-generic template-haskell text transformers with-utf8 yaml
  ];
  testHaskellDepends = [
    aeson array base bifunctors bytestring containers directory
    doctest-parallel filepath free-foil gitrev Glob hspec
    hspec-discover kind-generics kind-generics-th lsp-types mtl
    QuickCheck template-haskell text transformers yaml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/rzk-lang/rzk#readme";
  description = "An experimental proof assistant for synthetic ∞-categories";
  license = lib.licenses.bsd3;
  mainProgram = "rzk";
}
