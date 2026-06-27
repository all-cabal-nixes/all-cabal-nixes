{ mkDerivation, aeson, array, base, bifunctors, bytestring
, co-log-core, data-default-class, directory, doctest-parallel
, filepath, Glob, hspec, hspec-discover, lens, lib, lsp, lsp-types
, mtl, optparse-generic, QuickCheck, stm, template-haskell, text
, with-utf8, yaml
}:
mkDerivation {
  pname = "rzk";
  version = "0.9.1";
  sha256 = "4b4a603c299f8e17064a790f41fd40994a848a4c6b3f60dd14c5bdd6d8e90bde";
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
