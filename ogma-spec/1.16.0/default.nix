{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ogma-spec";
  version = "1.16.0";
  sha256 = "82a050773c27111e86ae3550de7776d2d596ead7f504c924e294b0a62cb26ecb";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: JSON Frontend";
  license = lib.licenses.asl20;
}
