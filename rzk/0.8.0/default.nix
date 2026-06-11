{ mkDerivation, aeson, alex, array, base, bifunctors, BNFC
, bytestring, Cabal, co-log-core, data-default-class, directory
, doctest, filepath, Glob, happy, hspec, hspec-discover, lens, lib
, lsp, lsp-types, mtl, optparse-generic, process, QuickCheck, stm
, template-haskell, text, with-utf8, yaml
}:
mkDerivation {
  pname = "rzk";
  version = "0.8.0";
  sha256 = "2ddec0ce7eb9c6c6da3f0d57eb34fdb9a535ab1bef6347b3e8c44855c939607c";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal process ];
  libraryHaskellDepends = [
    aeson array base bifunctors bytestring co-log-core
    data-default-class directory filepath Glob lens lsp lsp-types mtl
    stm template-haskell text yaml
  ];
  libraryToolDepends = [ alex BNFC happy ];
  executableHaskellDepends = [
    array base bifunctors bytestring directory Glob mtl
    optparse-generic template-haskell text with-utf8 yaml
  ];
  executableToolDepends = [ alex BNFC happy ];
  testHaskellDepends = [
    aeson array base bifunctors bytestring directory doctest filepath
    Glob hspec hspec-discover mtl QuickCheck template-haskell text yaml
  ];
  testToolDepends = [ alex BNFC happy hspec-discover ];
  homepage = "https://github.com/rzk-lang/rzk#readme";
  description = "An experimental proof assistant for synthetic ∞-categories";
  license = lib.licenses.bsd3;
  mainProgram = "rzk";
}
