{ mkDerivation, base, ev, lib, network }:
mkDerivation {
  pname = "hlibev";
  version = "0.2.1";
  sha256 = "13bd8b060ca439260b7f1f3ab0926aa0b99939ba88a97122800ff26ad6d5c4f0";
  libraryHaskellDepends = [ base network ];
  librarySystemDepends = [ ev ];
  description = "FFI interface to libev";
  license = lib.licenses.bsd3;
}
