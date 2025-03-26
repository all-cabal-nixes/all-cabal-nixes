{ mkDerivation, base, ev, lib, network }:
mkDerivation {
  pname = "hlibev";
  version = "0.1";
  sha256 = "af13240bdf18dd59bef089e099a55676a514e2c3731b10ba0aad19091cdaea83";
  libraryHaskellDepends = [ base network ];
  librarySystemDepends = [ ev ];
  description = "FFI interface to libev";
  license = lib.licenses.bsd3;
}
