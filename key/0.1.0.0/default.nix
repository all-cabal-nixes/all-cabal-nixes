{ mkDerivation, base, lib }:
mkDerivation {
  pname = "key";
  version = "0.1.0.0";
  sha256 = "b523a584f7e636aef4ee88d50ed5ca76210720409df8a2447f9a4ea0ee7aa577";
  libraryHaskellDepends = [ base ];
  description = "Type-safe unconstrained dynamic typing";
  license = lib.licenses.bsd3;
}
