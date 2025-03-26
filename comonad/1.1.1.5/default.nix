{ mkDerivation, base, containers, lib, semigroups, transformers }:
mkDerivation {
  pname = "comonad";
  version = "1.1.1.5";
  sha256 = "bf7e14d454457c5cc13c3b0c9468180d6b85f902f869ae3dd3f9c35fecc5048a";
  revision = "1";
  editedCabalFile = "0hd549dw21vxrgdrmr16q56038iixsxqmblahd17hkffh1k0afza";
  libraryHaskellDepends = [
    base containers semigroups transformers
  ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Haskell 98 compatible comonads";
  license = lib.licenses.bsd3;
}
