{ mkDerivation, base, containers, lib, quantizer }:
mkDerivation {
  pname = "phladiprelio-general-datatype";
  version = "0.10.0.1";
  sha256 = "f1a2fa48e975f563285b086fa0409f0e98dfc831c308d9256b22072715851a66";
  libraryHaskellDepends = [ base containers quantizer ];
  homepage = "https://hackage.haskell.org/package/phladiprelio-general-datatype";
  description = "Extended functionality of PhLADiPreLiO";
  license = lib.licenses.mit;
}
