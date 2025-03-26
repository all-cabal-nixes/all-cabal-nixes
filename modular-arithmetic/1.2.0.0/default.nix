{ mkDerivation, base, lib }:
mkDerivation {
  pname = "modular-arithmetic";
  version = "1.2.0.0";
  sha256 = "1354eda5532743e47d4861669a3bf91504739f89030cd9c13824ef263b889be2";
  libraryHaskellDepends = [ base ];
  description = "A type for integers modulo some constant";
  license = lib.licenses.bsd3;
}
