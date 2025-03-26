{ mkDerivation, base, ev, lib, network }:
mkDerivation {
  pname = "hlibev";
  version = "0.2.3";
  sha256 = "584e32730d9df70de33e899627f0c02f1a279b2f13a929b930963d19f26a837f";
  libraryHaskellDepends = [ base network ];
  librarySystemDepends = [ ev ];
  description = "FFI interface to libev";
  license = lib.licenses.bsd3;
}
