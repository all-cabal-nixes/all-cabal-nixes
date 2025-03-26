{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "polyvariadic";
  version = "0.3.0.1";
  sha256 = "e60b18af422577df5ec91cce83e4c55bf9ddd8da4710641a41e7be55e665dc2e";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/fgaz/polyvariadic";
  description = "Creation and application of polyvariadic functions";
  license = lib.licenses.bsd3;
}
