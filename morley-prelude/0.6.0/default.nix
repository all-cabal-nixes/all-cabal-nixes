{ mkDerivation, base-noprelude, bytestring, Cabal, int-cast, lens
, lib, OddWord, prettyprinter, template-haskell, text, time
, universum
}:
mkDerivation {
  pname = "morley-prelude";
  version = "0.6.0";
  sha256 = "28b500ea9c72b94a48e65857e3413a268ae27ff3574e0341c4b71b82c56855a8";
  revision = "1";
  editedCabalFile = "0blakwag5bj57jfavj35czppz2czm9bc2g5bqwb08r615glq9ibr";
  libraryHaskellDepends = [
    base-noprelude bytestring Cabal int-cast lens OddWord prettyprinter
    template-haskell text time universum
  ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "A custom prelude used in Morley";
  license = lib.licenses.mit;
}
