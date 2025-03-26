{ mkDerivation, base, lib }:
mkDerivation {
  pname = "quiver";
  version = "0.0.0.9";
  sha256 = "600140f87163df4432c746942fb0e251407307000410f21798f0b9bc64b3eeea";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/zadarnowski/quiver";
  description = "Quiver finite stream processing library";
  license = lib.licenses.bsd3;
}
