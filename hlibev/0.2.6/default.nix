{ mkDerivation, base, ev, lib, network }:
mkDerivation {
  pname = "hlibev";
  version = "0.2.6";
  sha256 = "ab85443109f163d0eb2f3aa5823b7fa0a4f77ddf9ca4c7ee771fa8c3e3321525";
  libraryHaskellDepends = [ base network ];
  librarySystemDepends = [ ev ];
  homepage = "http://github.com/aycanirican/hlibev";
  description = "FFI interface to libev";
  license = lib.licenses.bsd3;
}
