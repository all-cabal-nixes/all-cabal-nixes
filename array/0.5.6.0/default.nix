{ mkDerivation, base, lib }:
mkDerivation {
  pname = "array";
  version = "0.5.6.0";
  sha256 = "a85e21744016f04841369d8c79c7d82d1557949d6732fb1df15751cb3fe1112e";
  libraryHaskellDepends = [ base ];
  description = "Mutable and immutable arrays";
  license = lib.licenses.bsd3;
}
