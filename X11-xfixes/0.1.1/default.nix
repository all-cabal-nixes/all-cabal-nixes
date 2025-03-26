{ mkDerivation, base, lib, X11, Xfixes }:
mkDerivation {
  pname = "X11-xfixes";
  version = "0.1.1";
  sha256 = "d38f206149128b071b4df92132701fc94f957912a4b4122bf25be6e531f69073";
  libraryHaskellDepends = [ base X11 ];
  librarySystemDepends = [ Xfixes ];
  homepage = "https://github.com/reacocard/x11-xfixes";
  description = "A binding to the Xfixes X11 extension library";
  license = lib.licenses.mit;
}
