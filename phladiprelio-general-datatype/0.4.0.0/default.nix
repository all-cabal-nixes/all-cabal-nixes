{ mkDerivation, base, lib }:
mkDerivation {
  pname = "phladiprelio-general-datatype";
  version = "0.4.0.0";
  sha256 = "e3d66b34b4c13b91d9277b106713a699faecbabdc941236321e1a82e9ff5725b";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/phladiprelio-general-datatype";
  description = "Extended functionality of PhLADiPreLiO";
  license = lib.licenses.mit;
}
