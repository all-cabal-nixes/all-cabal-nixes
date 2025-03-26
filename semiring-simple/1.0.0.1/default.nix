{ mkDerivation, base, lib }:
mkDerivation {
  pname = "semiring-simple";
  version = "1.0.0.1";
  sha256 = "c08d1b533f4559fc55119f563a6cf3d74ad7c6f5916c2efe00b50d2a5169fd28";
  libraryHaskellDepends = [ base ];
  description = "A module for dealing with semirings";
  license = lib.licenses.bsd3;
}
