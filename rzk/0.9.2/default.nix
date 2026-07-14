{ mkDerivation, aeson, array, async, base, bifunctors, bytestring
, co-log-core, containers, data-default-class, directory
, doctest-parallel, filepath, Glob, hspec, hspec-discover, lens
, lib, lsp, lsp-types, mtl, optparse-generic, QuickCheck, stm
, template-haskell, text, with-utf8, yaml
}:
mkDerivation {
  pname = "rzk";
  version = "0.9.2";
  sha256 = "a5e526b50076482a8b4e0885d31d5bef239be1180043a6b2a3760ffa3e09936e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array async base bifunctors bytestring co-log-core containers
    data-default-class directory filepath Glob lens lsp lsp-types mtl
    stm template-haskell text yaml
  ];
  executableHaskellDepends = [
    aeson array base bifunctors bytestring directory Glob mtl
    optparse-generic template-haskell text with-utf8 yaml
  ];
  testHaskellDepends = [
    aeson array base bifunctors bytestring directory doctest-parallel
    filepath Glob hspec hspec-discover lsp-types mtl QuickCheck
    template-haskell text yaml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/rzk-lang/rzk#readme";
  description = "An experimental proof assistant for synthetic ∞-categories";
  license = lib.licenses.bsd3;
  mainProgram = "rzk";
}
