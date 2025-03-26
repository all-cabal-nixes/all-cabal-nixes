{ mkDerivation, ansi-terminal, base, HUnit, lib, QuickCheck
, silently, time, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "1.0.0.1";
  sha256 = "eb3f94825e7f273d0e15e3ff8920de141286fb0e1cc197fe90be2ab327050147";
  revision = "3";
  editedCabalFile = "0nvmy7ci0vral3syv1vcdgxaml2f6r43hdgr8r259rz0i5134r00";
  libraryHaskellDepends = [
    ansi-terminal base HUnit QuickCheck silently time transformers
  ];
  testHaskellDepends = [
    ansi-terminal base HUnit QuickCheck silently time transformers
  ];
  homepage = "http://hspec.github.com/";
  description = "Behavior Driven Development for Haskell";
  license = lib.licenses.bsd3;
}
