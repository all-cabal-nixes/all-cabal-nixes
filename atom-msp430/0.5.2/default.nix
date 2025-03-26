{ mkDerivation, atom, base, lib, mtl }:
mkDerivation {
  pname = "atom-msp430";
  version = "0.5.2";
  sha256 = "316e650d3e410db0aeb546f5361dd30b785aa2546ab484134ba4c506ec4796c0";
  libraryHaskellDepends = [ atom base mtl ];
  homepage = "https://github.com/eightyeight/atom-msp430";
  description = "Convenience functions for using Atom with the MSP430 microcontroller family";
  license = lib.licenses.mit;
}
