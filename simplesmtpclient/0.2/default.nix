{ mkDerivation, array, base, directory, lib, network, old-time }:
mkDerivation {
  pname = "simplesmtpclient";
  version = "0.2";
  sha256 = "48b65ada82fa8ac73216437f2ffb17606b8b31ca3a6264a11f705b2184400f7d";
  revision = "1";
  editedCabalFile = "09dd2d70jhkw3svsf4680f9250w4c7s9396w6dac2l2ypxxiq0p6";
  libraryHaskellDepends = [ array base directory network old-time ];
  description = "Very simple SMTP Client";
  license = lib.licenses.bsd3;
}
