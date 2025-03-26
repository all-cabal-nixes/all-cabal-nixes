{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "phladiprelio-general-datatype";
  version = "0.7.0.0";
  sha256 = "4fc0a590fa28f8459b4c7c7b45806659c5b920ca78e38384a2ca813645efc754";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://hackage.haskell.org/package/phladiprelio-general-datatype";
  description = "Extended functionality of PhLADiPreLiO";
  license = lib.licenses.mit;
}
