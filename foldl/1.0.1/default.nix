{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "foldl";
  version = "1.0.1";
  sha256 = "5e568d74c10e9005a79948aa205043bda1379dc365bc4a6065c42400e59d8da4";
  libraryHaskellDepends = [ base bytestring text ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
