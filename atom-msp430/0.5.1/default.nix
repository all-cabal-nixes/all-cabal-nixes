{ mkDerivation, atom, base, lib, mtl }:
mkDerivation {
  pname = "atom-msp430";
  version = "0.5.1";
  sha256 = "d3e44863970b5e640ac93a3e07f4d831678f09e74616ce4e3bba2c8d1abec03e";
  libraryHaskellDepends = [ atom base mtl ];
  homepage = "https://github.com/eightyeight/atom-msp430";
  description = "Convenience functions for using Atom with the MSP430 microcontroller family";
  license = lib.licenses.mit;
}
