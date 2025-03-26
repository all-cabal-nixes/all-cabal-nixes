{ mkDerivation, base, ev, lib, network }:
mkDerivation {
  pname = "hlibev";
  version = "0.4.0";
  sha256 = "dc37dafa42fad03228f353eaa0cda8d57eaf2f8c2558c3de29d2425526e02610";
  libraryHaskellDepends = [ base network ];
  librarySystemDepends = [ ev ];
  homepage = "http://github.com/aycanirican/hlibev";
  description = "FFI interface to libev";
  license = lib.licenses.bsd3;
}
