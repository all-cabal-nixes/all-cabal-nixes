{ mkDerivation, base, lib }:
mkDerivation {
  pname = "literally";
  version = "0.2025.9.10";
  sha256 = "cfca454c09a34c3379e6b0b209f2320b31421a573d73649555ca6035b1a8e491";
  libraryHaskellDepends = [ base ];
  description = "Type-safe conversion of type literals into runtime values";
  license = lib.licenses.bsd0;
}
