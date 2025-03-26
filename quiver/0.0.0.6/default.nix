{ mkDerivation, base, lib }:
mkDerivation {
  pname = "quiver";
  version = "0.0.0.6";
  sha256 = "7fe14f0fd9ef9e71144ff3c4a325a9540d8f5c7a2819ba3fb2bd57f5af76383d";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/zadarnowski/quiver";
  description = "Quiver finite stream processing library";
  license = lib.licenses.bsd3;
}
