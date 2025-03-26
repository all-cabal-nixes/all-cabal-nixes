{ mkDerivation, base, lib }:
mkDerivation {
  pname = "phladiprelio-general-datatype";
  version = "0.1.0.0";
  sha256 = "0e28aa6a03083735622bd690d72fe2fdeba11964837981e75861a1196157b88c";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/phladiprelio-general-datatype";
  description = "Extended functionality of PhLADiPreLiO";
  license = lib.licenses.mit;
}
