{ mkDerivation, base, cal3d, lib }:
mkDerivation {
  pname = "cal3d";
  version = "0.1";
  sha256 = "060f26197f1969ba7d2e7b0a3c72767ae932fdc3d3b929b4dde92077bf5497ac";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ cal3d ];
  homepage = "http://haskell.org/haskellwiki/Cal3d_animation";
  description = "Haskell binding to the Cal3D animation library";
  license = "LGPL";
}
