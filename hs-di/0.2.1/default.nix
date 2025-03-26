{ mkDerivation, base, compose-ltr, hspec, lib, MissingH, QuickCheck
, template-haskell, time
}:
mkDerivation {
  pname = "hs-di";
  version = "0.2.1";
  sha256 = "c97cd907201de580e1e821bfd4a35c51f2b5d8943bb435b3736079ace80a6f50";
  libraryHaskellDepends = [ base compose-ltr template-haskell ];
  testHaskellDepends = [
    base compose-ltr hspec MissingH QuickCheck template-haskell time
  ];
  homepage = "https://github.com/Wizek/hs-di#readme";
  description = "Dependency Injection library for Haskell";
  license = lib.licenses.bsd3;
}
