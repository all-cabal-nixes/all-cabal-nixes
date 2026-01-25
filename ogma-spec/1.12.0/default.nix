{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ogma-spec";
  version = "1.12.0";
  sha256 = "3814ced940fd108e56c0d2d15bec880a1ced21a3d66132587e42c80f08d648b5";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: JSON Frontend";
  license = lib.licenses.asl20;
}
