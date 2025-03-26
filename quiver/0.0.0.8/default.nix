{ mkDerivation, base, lib }:
mkDerivation {
  pname = "quiver";
  version = "0.0.0.8";
  sha256 = "9ab06e2a7978ff5bd638c410b5dadc4e692aa6ff8ad1027a55357330d0a31e68";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/zadarnowski/quiver";
  description = "Quiver finite stream processing library";
  license = lib.licenses.bsd3;
}
