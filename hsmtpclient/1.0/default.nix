{ mkDerivation, array, base, directory, lib, network, old-time }:
mkDerivation {
  pname = "hsmtpclient";
  version = "1.0";
  sha256 = "4f73a384e908b730f7a55f4c78985c5f7ca94bfea0ca972d193616c432cfeb21";
  libraryHaskellDepends = [ array base directory network old-time ];
  homepage = "http://code.google.com/p/hsmtpclient/";
  description = "Simple SMTP Client";
  license = lib.licenses.bsd3;
}
