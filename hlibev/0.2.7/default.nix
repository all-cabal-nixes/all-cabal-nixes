{ mkDerivation, base, ev, lib, network }:
mkDerivation {
  pname = "hlibev";
  version = "0.2.7";
  sha256 = "426f2432f9bca9e57ff5c16707bbb813bb517a5c577dc6dc2ff7b238d209fa8b";
  libraryHaskellDepends = [ base network ];
  librarySystemDepends = [ ev ];
  homepage = "http://github.com/aycanirican/hlibev";
  description = "FFI interface to libev";
  license = lib.licenses.bsd3;
}
