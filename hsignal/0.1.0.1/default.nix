{ mkDerivation, base, haskell98, hmatrix, lib, storable-complex }:
mkDerivation {
  pname = "hsignal";
  version = "0.1.0.1";
  sha256 = "ed39ca9857c6c2b1bf8fc300e035a9397e3f8bb95bd9c1948ac410bc25fcf462";
  libraryHaskellDepends = [
    base haskell98 hmatrix storable-complex
  ];
  prePatch = "rm -v Setup.lhs";
  homepage = "http://code.haskell.org/hsignal";
  description = "Signal processing";
  license = "GPL";
}
