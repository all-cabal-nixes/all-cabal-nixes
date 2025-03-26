{ mkDerivation, base, lib }:
mkDerivation {
  pname = "heaps";
  version = "0.2.1.1";
  sha256 = "0035f27b751c87ec595ded2fc22987c73e448bd4cf9477426de53744fec3a342";
  revision = "1";
  editedCabalFile = "0i7ikpmbgq8jl8ma20rdli7zcjwp4kyk40bk88wmh4xxw3zwh0b4";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/heaps/";
  description = "Asymptotically optimal Brodal/Okasaki heaps";
  license = lib.licenses.bsd3;
}
