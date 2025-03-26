{ mkDerivation, base, language-ats, lib, shake }:
mkDerivation {
  pname = "shake-ext";
  version = "0.2.0.2";
  sha256 = "566b1abf485a3e4eeec26b1eb9755cf0790f0afeb9bd7d9b0ffd212f85af39d3";
  revision = "1";
  editedCabalFile = "1q6f7rj5rdl97ky8ssd94bj8qr3nl9i914y6kvqxsmd7x4mvp4i6";
  libraryHaskellDepends = [ base language-ats shake ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
