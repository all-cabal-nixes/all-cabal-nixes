{ mkDerivation, base, lib }:
mkDerivation {
  pname = "proxied";
  version = "0.3.1";
  sha256 = "996894e00af70c715a208a09824a38c001963762f3715cecec8ac4f2fef6ac51";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/RyanGlScott/proxied";
  description = "Make functions consume Proxy instead of undefined";
  license = lib.licenses.bsd3;
}
