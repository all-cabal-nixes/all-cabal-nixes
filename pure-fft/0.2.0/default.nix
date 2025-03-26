{ mkDerivation, base, lib }:
mkDerivation {
  pname = "pure-fft";
  version = "0.2.0";
  sha256 = "91243a564912cf9f36e2eec381d715537e9bd43817b88b063ba0affedc56f9ff";
  libraryHaskellDepends = [ base ];
  description = "Fast Fourier Transform";
  license = lib.licenses.bsd3;
}
