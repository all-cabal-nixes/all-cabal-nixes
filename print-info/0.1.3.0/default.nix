{ mkDerivation, base, lib }:
mkDerivation {
  pname = "print-info";
  version = "0.1.3.0";
  sha256 = "06da1e07603b172c741d4d80789b161c68bdece39d90b3e6f7e44f79304c940b";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/print-info";
  description = "Can be used to coordinate the printing output";
  license = lib.licenses.mit;
}
