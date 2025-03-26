{ mkDerivation, base, haskell-src-meta, hspec
, interpolatedstring-perl6, lib, QuickCheck, template-haskell, text
}:
mkDerivation {
  pname = "dump";
  version = "0.2.8";
  sha256 = "043eb0a2695b97df6a9feada6caf114561d4f26d46082d505fee51513be31c5c";
  libraryHaskellDepends = [
    base haskell-src-meta interpolatedstring-perl6 template-haskell
    text
  ];
  testHaskellDepends = [
    base haskell-src-meta hspec interpolatedstring-perl6 QuickCheck
    template-haskell text
  ];
  homepage = "https://github.com/Wizek/dump";
  description = "Dumps the names and values of expressions to ease debugging";
  license = lib.licenses.mit;
}
