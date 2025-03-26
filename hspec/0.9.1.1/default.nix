{ mkDerivation, ansi-terminal, base, HUnit, lib, QuickCheck
, silently, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "0.9.1.1";
  sha256 = "f974b879a3024f1027fc9a9b08519131545b3b4907f389c1880cd04b993a695e";
  revision = "3";
  editedCabalFile = "0y2ifszx24linpgh71w1f2y0z5fzk7ynxs2w32cwmqj4sh1yfwpd";
  libraryHaskellDepends = [
    ansi-terminal base HUnit QuickCheck silently transformers
  ];
  homepage = "https://github.com/trystan/hspec";
  description = "Behavior Driven Development for Haskell";
  license = lib.licenses.bsd3;
}
