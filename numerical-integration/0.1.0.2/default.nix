{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numerical-integration";
  version = "0.1.0.2";
  sha256 = "9157e41a4cf8097b77a4b73255da9c214768de684f3279304194978d69bbe96d";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/stla/numerical-integration#readme";
  description = "Numerical integration";
  license = lib.licenses.bsd3;
}
