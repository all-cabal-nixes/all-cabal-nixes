{ mkDerivation, base, lib, lucid }:
mkDerivation {
  pname = "lucid-cdn";
  version = "0.1.1.1";
  sha256 = "94f2ce44ec2c9ff1122f30bf00e97b12054eb80ed05c4a997b998f55582684b6";
  libraryHaskellDepends = [ base lucid ];
  description = "Curated list of CDN imports for lucid";
  license = lib.licenses.mit;
}
