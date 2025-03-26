{ mkDerivation, atom, base, lib, mtl }:
mkDerivation {
  pname = "atom-msp430";
  version = "0.5.0";
  sha256 = "174a4017aeffc2228431632faf8a67e45c504e7248c1c1af8bbdeee04b93ca44";
  libraryHaskellDepends = [ atom base mtl ];
  homepage = "https://github.com/eightyeight/atom-msp430";
  description = "Convenience functions for using Atom with the MSP430 microcontroller family";
  license = lib.licenses.mit;
}
