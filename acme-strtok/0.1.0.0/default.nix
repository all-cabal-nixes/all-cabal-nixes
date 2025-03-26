{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "acme-strtok";
  version = "0.1.0.0";
  sha256 = "2684280490d2f60db483ebc6211f0b090557255d8dc57e2b18b1f33ebb56c02a";
  libraryHaskellDepends = [ base mtl ];
  description = "A Haskell port of the C/PHP strtok function";
  license = lib.licenses.publicDomain;
}
