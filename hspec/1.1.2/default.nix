{ mkDerivation, ansi-terminal, base, hspec-shouldbe, HUnit, lib
, QuickCheck, silently, time, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "1.1.2";
  sha256 = "1bf0982861bd4647adf24e8960e4539d8fd89a6cca34bc7686989748105f8bce";
  revision = "3";
  editedCabalFile = "0bdjiim32zl1ihcmpxp4kpr2rwg2jxa6kippr1rlpymd462xyrzp";
  libraryHaskellDepends = [
    ansi-terminal base HUnit QuickCheck silently time transformers
  ];
  testHaskellDepends = [
    ansi-terminal base hspec-shouldbe HUnit QuickCheck silently time
    transformers
  ];
  homepage = "http://hspec.github.com/";
  description = "Behavior Driven Development for Haskell";
  license = lib.licenses.bsd3;
}
