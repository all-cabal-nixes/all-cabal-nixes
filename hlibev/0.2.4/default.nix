{ mkDerivation, base, ev, lib, network }:
mkDerivation {
  pname = "hlibev";
  version = "0.2.4";
  sha256 = "85d3a921384629c9d68de319edfbade4de47ab2055d73d49c298219f9710edf4";
  libraryHaskellDepends = [ base network ];
  librarySystemDepends = [ ev ];
  homepage = "http://github.com/aycanirican/hlibev";
  description = "FFI interface to libev";
  license = lib.licenses.bsd3;
}
