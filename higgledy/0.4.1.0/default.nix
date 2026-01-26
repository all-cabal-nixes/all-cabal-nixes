{ mkDerivation, barbies, base, base-compat, Cabal, cabal-doctest
, doctest, generic-lens, generic-lens-core, hspec, lens, lib
, markdown-unlit, named, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "higgledy";
  version = "0.4.1.0";
  sha256 = "70c81e1e2449a97099467d58a2945fe64a6f1bbee0382c1ca1fa5e256edcc7fc";
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
