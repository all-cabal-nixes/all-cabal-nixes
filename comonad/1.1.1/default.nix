{ mkDerivation, base, containers, lib, semigroups, transformers }:
mkDerivation {
  pname = "comonad";
  version = "1.1.1";
  sha256 = "0a2dca160f26f5a0d82ce1e6734f0774b95dceb6b5616e369f6923bb188ebe49";
  revision = "1";
  editedCabalFile = "12y4cyyjmwb0c2lgsiyz3n75s7izchi3df75jjng9skvgla5ak6j";
  libraryHaskellDepends = [
    base containers semigroups transformers
  ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Haskell 98 comonads";
  license = lib.licenses.bsd3;
}
