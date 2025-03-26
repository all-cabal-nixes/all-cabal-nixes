{ mkDerivation, algorithmic-composition-basic, base, lib }:
mkDerivation {
  pname = "algorithmic-composition-overtones";
  version = "0.1.0.0";
  sha256 = "a921040fe2fc554f5f7e3a587959b25e4954a099d47c846e3bbb4a1174e30d5e";
  libraryHaskellDepends = [ algorithmic-composition-basic base ];
  homepage = "https://hackage.haskell.org/package/algorithmic-composition-overtones";
  description = "Some variants of the overtones functions to generate a timbre";
  license = lib.licenses.mit;
}
