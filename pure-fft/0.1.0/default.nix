{ mkDerivation, base, lib }:
mkDerivation {
  pname = "pure-fft";
  version = "0.1.0";
  sha256 = "a68dd915b4e21b461f4414ed8e99398a2880078267262a8947155b7288f2adda";
  libraryHaskellDepends = [ base ];
  description = "Fast Fourier Transform";
  license = lib.licenses.bsd3;
}
