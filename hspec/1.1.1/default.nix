{ mkDerivation, ansi-terminal, base, hspec-shouldbe, HUnit, lib
, QuickCheck, silently, time, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "1.1.1";
  sha256 = "13ed4d0dba0b1f3e21b5b33bb2fea3dca7b2e8687e508352b74c460b11fe0098";
  revision = "3";
  editedCabalFile = "0rs5safy71mjr5w48xnmaix6xbhzgv6pvahvjk245p0c2rmr0zlb";
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
