{ mkDerivation, atom, base, lib, mtl }:
mkDerivation {
  pname = "atom-msp430";
  version = "0.5.3";
  sha256 = "9a4973653ad4652192e2069584a186cfd630f7300f890ca564a3ade1ca78010a";
  libraryHaskellDepends = [ atom base mtl ];
  homepage = "https://github.com/eightyeight/atom-msp430";
  description = "Convenience functions for using Atom with the MSP430 microcontroller family";
  license = lib.licenses.mit;
}
