{ mkDerivation, base, compose-ltr, hspec, lib, MissingH, QuickCheck
, template-haskell, time
}:
mkDerivation {
  pname = "hs-di";
  version = "0.2.2";
  sha256 = "103128607f0303625dccb039d78d3de5790088a4f5b7bedae7e45e488ee53901";
  libraryHaskellDepends = [ base compose-ltr template-haskell ];
  testHaskellDepends = [
    base compose-ltr hspec MissingH QuickCheck template-haskell time
  ];
  homepage = "https://github.com/Wizek/hs-di#readme";
  description = "Dependency Injection library for Haskell";
  license = lib.licenses.bsd3;
}
