{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Nutri";
  version = "0.1";
  sha256 = "b28cd8c652a0588c8db01547fd426ab3720ad9cf6796a2ccbcb2fce67fe9f8d4";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/frosch03/Nutri";
  description = "A little library to calculate nutrition values of food items";
  license = lib.licenses.publicDomain;
}
