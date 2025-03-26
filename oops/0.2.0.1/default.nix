{ mkDerivation, base, base-compat, doctest, doctest-discover
, exceptions, Glob, hedgehog, hedgehog-quickcheck, hspec
, hspec-discover, hw-hspec-hedgehog, lens, lib, mtl, QuickCheck
, template-haskell, transformers
}:
mkDerivation {
  pname = "oops";
  version = "0.2.0.1";
  sha256 = "e27ddbe7187950bcc64af19ae4091e10670590f29530ebe765baf4394049b658";
  revision = "1";
  editedCabalFile = "0j4naz61zlsahm5x9k5f8s1yh3gics6r7bwb1qyrwpf90590ahx7";
  libraryHaskellDepends = [
    base exceptions mtl QuickCheck transformers
  ];
  testHaskellDepends = [
    base base-compat doctest doctest-discover Glob hedgehog
    hedgehog-quickcheck hspec hw-hspec-hedgehog lens mtl QuickCheck
    template-haskell
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  homepage = "https://www.github.com/haskell-works/oops";
  description = "Combinators for handling errors of many types in a composable way";
  license = lib.licenses.mit;
}
