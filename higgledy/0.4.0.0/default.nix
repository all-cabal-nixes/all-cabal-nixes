{ mkDerivation, barbies, base, base-compat, Cabal, cabal-doctest
, doctest, generic-lens, generic-lens-core, hspec, lens, lib
, markdown-unlit, named, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "higgledy";
  version = "0.4.0.0";
  sha256 = "be082e7110c63b03e2b3357f9124e7a6cbe6e941b6f89c9cfbae79d557009a7e";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    barbies base generic-lens generic-lens-core named QuickCheck
  ];
  testHaskellDepends = [
    barbies base base-compat doctest hspec lens named QuickCheck
    template-haskell
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/i-am-tom/higgledy";
  description = "Partial types as a type constructor";
  license = lib.licensesSpdx."MIT";
}
