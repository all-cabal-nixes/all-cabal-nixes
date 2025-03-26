{ mkDerivation, base, lib }:
mkDerivation {
  pname = "semiring-simple";
  version = "0.2.0.0";
  sha256 = "8f667039b4acce9cc5bea63f6f5f5c85b21ca64c433252eb88fe8a72e080abb4";
  libraryHaskellDepends = [ base ];
  description = "A module for dealing with semirings";
  license = lib.licenses.bsd3;
}
