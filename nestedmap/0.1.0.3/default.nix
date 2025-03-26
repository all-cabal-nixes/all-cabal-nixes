{ mkDerivation, base, base-unicode-symbols, containers
, data-ordlist, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "nestedmap";
  version = "0.1.0.3";
  sha256 = "542ab8bfb173b79e7d409311cf8bab5a0c9fee16e6c318cfea25fb8f75493ac2";
  libraryHaskellDepends = [ base base-unicode-symbols containers ];
  testHaskellDepends = [
    base base-unicode-symbols containers data-ordlist hspec QuickCheck
  ];
  description = "A library for nested maps";
  license = lib.licenses.bsd3;
}
