{ mkDerivation, ansi-terminal, base, HUnit, lib, QuickCheck
, silently, time, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "1.0.0";
  sha256 = "91db5d91c6e43c3e7c0fabf7466de1c7954de9150507651252c6ab35fa728897";
  revision = "3";
  editedCabalFile = "0gkvcckh1xmx6r2l4y8hd435xzavdhzgpymywnc0znj0qqwqkdzz";
  libraryHaskellDepends = [
    ansi-terminal base HUnit QuickCheck silently time transformers
  ];
  testHaskellDepends = [
    ansi-terminal base HUnit QuickCheck silently time transformers
  ];
  description = "Behavior Driven Development for Haskell";
  license = lib.licenses.bsd3;
}
