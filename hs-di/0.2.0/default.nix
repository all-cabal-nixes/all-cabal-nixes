{ mkDerivation, base, compose-ltr, hspec, lib, MissingH, QuickCheck
, template-haskell, time
}:
mkDerivation {
  pname = "hs-di";
  version = "0.2.0";
  sha256 = "cc70eb9aa8bb9999ab7d73605a4f34964e40df7838ccb8f05f67f1305fb06fa1";
  libraryHaskellDepends = [ base compose-ltr template-haskell ];
  testHaskellDepends = [
    base compose-ltr hspec MissingH QuickCheck template-haskell time
  ];
  homepage = "https://github.com/Wizek/hs-di#readme";
  description = "Dependency Injection library for Haskell";
  license = lib.licenses.bsd3;
}
