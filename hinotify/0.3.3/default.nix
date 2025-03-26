{ mkDerivation, base, containers, directory, lib, unix }:
mkDerivation {
  pname = "hinotify";
  version = "0.3.3";
  sha256 = "d90d03806d9153e727e14d38727ee249123bdb3c00c1394b8cbf08b57f69177d";
  revision = "1";
  editedCabalFile = "14zzbbw5a43vrqibzwcwdchzinimyxyj8g2m0pxh0pix0664dya0";
  libraryHaskellDepends = [ base containers directory unix ];
  homepage = "https://github.com/kolmodin/hinotify.git";
  description = "Haskell binding to inotify";
  license = lib.licenses.bsd3;
}
