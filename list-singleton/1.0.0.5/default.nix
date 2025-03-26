{ mkDerivation, base, lib }:
mkDerivation {
  pname = "list-singleton";
  version = "1.0.0.5";
  sha256 = "766483d6a3c743872be39f55ea582d597113dff4ac0fe2cc4a85aadc087870ed";
  libraryHaskellDepends = [ base ];
  description = "Easily and clearly create lists with only one element in them";
  license = lib.licenses.isc;
}
