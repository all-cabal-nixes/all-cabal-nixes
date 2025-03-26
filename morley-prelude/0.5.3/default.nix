{ mkDerivation, base-noprelude, bytestring, Cabal, int-cast, lens
, lib, OddWord, prettyprinter, template-haskell, text, time
, universum
}:
mkDerivation {
  pname = "morley-prelude";
  version = "0.5.3";
  sha256 = "a037f37c7069a0c13e882524442a2db168cbab8168093dfcfad04e13ab738f80";
  libraryHaskellDepends = [
    base-noprelude bytestring Cabal int-cast lens OddWord prettyprinter
    template-haskell text time universum
  ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "A custom prelude used in Morley";
  license = lib.licenses.mit;
}
