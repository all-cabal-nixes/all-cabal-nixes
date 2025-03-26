{ mkDerivation, base-noprelude, Cabal, fmt, int-cast, lens, lib
, OddWord, template-haskell, time, universum
}:
mkDerivation {
  pname = "morley-prelude";
  version = "0.5.2";
  sha256 = "c947928b2b68a922a5fda1d2964bf3d09e53d3742f5c83083aec2901110d3946";
  libraryHaskellDepends = [
    base-noprelude Cabal fmt int-cast lens OddWord template-haskell
    time universum
  ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "A custom prelude used in Morley";
  license = lib.licenses.mit;
}
