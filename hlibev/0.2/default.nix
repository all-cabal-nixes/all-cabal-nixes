{ mkDerivation, base, ev, lib, network }:
mkDerivation {
  pname = "hlibev";
  version = "0.2";
  sha256 = "2efb20628b2572a65abf4cf29ee0bb248e27aebf0ee388c9ac5e0ddb65ee8cfd";
  libraryHaskellDepends = [ base network ];
  librarySystemDepends = [ ev ];
  description = "FFI interface to libev";
  license = lib.licenses.bsd3;
}
