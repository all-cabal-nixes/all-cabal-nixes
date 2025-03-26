{ mkDerivation, base, cef3-raw, lib }:
mkDerivation {
  pname = "cef3-simple";
  version = "0.1.0";
  sha256 = "6707baebc50283201f2abae0814f62cc5a6dbd6076b89d9a3dbbf7bb582d9340";
  libraryHaskellDepends = [ base cef3-raw ];
  description = "Simple wrapper around cef3-raw";
  license = lib.licenses.bsd3;
}
