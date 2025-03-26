{ mkDerivation, base, c2hs, inline-c, lib }:
mkDerivation {
  pname = "hasktorch-types-th";
  version = "0.0.1.0";
  sha256 = "adc1ed4dd4bc455268e2c9ccaacbbb0ff1c6f39e7b2af9871cd936b569703447";
  revision = "1";
  editedCabalFile = "0zgz7l8nawpjrc4p43xxfh9brl0mpszdxgahsn9977q5z08h4wnd";
  libraryHaskellDepends = [ base inline-c ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/hasktorch/hasktorch#readme";
  description = "C-types for Torch";
  license = lib.licenses.bsd3;
}
