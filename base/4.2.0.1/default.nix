{ mkDerivation, ghc-prim, integer-simple, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.2.0.1";
  sha256 = "ec2594784f902fbca2ab9dd446ae2281134f09ec0e9798a5a5fa4b45c6906217";
  libraryHaskellDepends = [ ghc-prim integer-simple rts ];
  description = "Basic libraries";
  license = lib.licenses.bsd3;
}
