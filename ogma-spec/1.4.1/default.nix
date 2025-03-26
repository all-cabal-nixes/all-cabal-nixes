{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ogma-spec";
  version = "1.4.1";
  sha256 = "339cb3320997e419f3bcefabf8d2054ae88a369f7652a5bbf2ccee0b436f0e28";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: JSON Frontend";
  license = "unknown";
}
