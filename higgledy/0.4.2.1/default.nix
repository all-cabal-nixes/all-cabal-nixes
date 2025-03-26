{ mkDerivation, barbies, base, base-compat, Cabal, cabal-doctest
, doctest, generic-lens, generic-lens-core, hspec, lens, lib
, markdown-unlit, named, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "higgledy";
  version = "0.4.2.1";
  sha256 = "c3b31c2e3a2ecc3db7caeb551c73d4880a82e5818bdac2661ced5987bb9e943f";
  revision = "1";
  editedCabalFile = "1qfknh9696gywnwrp45xrqzw1dqv1pr3gsla9fw9rr4i28pbd4br";
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
  license = lib.licenses.mit;
}
