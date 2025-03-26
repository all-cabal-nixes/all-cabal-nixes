{ mkDerivation, ansi-terminal, base, HUnit, lib, QuickCheck
, silently, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "0.6.0";
  sha256 = "2f96d294091b7304cbf6882c6fc1c263ecb09807283f858612acfb1fe6b95532";
  revision = "3";
  editedCabalFile = "04qxbnxnf3a51s8wn6xkff5b24fryqj6d7q4pf7h8ik49dn7m51r";
  libraryHaskellDepends = [
    ansi-terminal base HUnit QuickCheck silently transformers
  ];
  homepage = "https://github.com/trystan/hspec";
  description = "Behavior Driven Development for Haskell";
  license = lib.licenses.bsd3;
}
