{ mkDerivation, base, ev, lib, network }:
mkDerivation {
  pname = "hlibev";
  version = "0.2.5";
  sha256 = "50b750494d7711107ebd5217f97d13ec13018784e7d081bbe9ff5c87474cfaf8";
  libraryHaskellDepends = [ base network ];
  librarySystemDepends = [ ev ];
  homepage = "http://github.com/aycanirican/hlibev";
  description = "FFI interface to libev";
  license = lib.licenses.bsd3;
}
