{ mkDerivation, aeson, alex, array, base, bifunctors, BNFC
, bytestring, Cabal, co-log-core, data-default-class, directory
, doctest, filepath, Glob, happy, lens, lib, lsp, lsp-types, mtl
, optparse-generic, process, QuickCheck, stm, template-haskell
, text, with-utf8, yaml
}:
mkDerivation {
  pname = "rzk";
  version = "0.7.0";
  sha256 = "82e31d3868e129e2c1b0e3063f61e197b850975d29161f4e83489d6290f646da";
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
    array base bifunctors bytestring directory doctest Glob mtl
    QuickCheck template-haskell text yaml
  ];
  testToolDepends = [ alex BNFC happy ];
  homepage = "https://github.com/rzk-lang/rzk#readme";
  description = "An experimental proof assistant for synthetic ∞-categories";
  license = lib.licenses.bsd3;
  mainProgram = "rzk";
}
