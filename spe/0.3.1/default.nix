{ mkDerivation, base, lib }:
mkDerivation {
  pname = "spe";
  version = "0.3.1";
  sha256 = "718bf411f31ee71900a9390b4008b9a4d7cd15b76cfa8a0c53a2656ff8399991";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/akc/spe";
  description = "Combinatorial species lite";
  license = lib.licenses.bsd3;
}
