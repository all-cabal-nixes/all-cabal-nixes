{ mkDerivation, base, haskell98, hmatrix, lib, storable-complex }:
mkDerivation {
  pname = "hsignal";
  version = "0.1.0.2";
  sha256 = "17c30c7de269cfc857439d66b9def49445e242f09d101881fc074f8333bf1720";
  libraryHaskellDepends = [
    base haskell98 hmatrix storable-complex
  ];
  prePatch = "rm -v Setup.lhs";
  homepage = "http://code.haskell.org/hsignal";
  description = "Signal processing";
  license = "GPL";
}
