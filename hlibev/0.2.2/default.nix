{ mkDerivation, base, ev, lib, network }:
mkDerivation {
  pname = "hlibev";
  version = "0.2.2";
  sha256 = "62bbdf48f7aff80043ba4d07eb2a8dfc6b6b2f9d55c1c9eef0fdb65b9aa234bd";
  libraryHaskellDepends = [ base network ];
  librarySystemDepends = [ ev ];
  description = "FFI interface to libev";
  license = lib.licenses.bsd3;
}
