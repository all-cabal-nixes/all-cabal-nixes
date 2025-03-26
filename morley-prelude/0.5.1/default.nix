{ mkDerivation, base-noprelude, Cabal, fmt, int-cast, lens, lib
, OddWord, template-haskell, time, universum
}:
mkDerivation {
  pname = "morley-prelude";
  version = "0.5.1";
  sha256 = "b161c7cc04f41914621d1c72ea022afca74618983ca9c75acafa8a1122f1591b";
  libraryHaskellDepends = [
    base-noprelude Cabal fmt int-cast lens OddWord template-haskell
    time universum
  ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "A custom prelude used in Morley";
  license = lib.licenses.mit;
}
