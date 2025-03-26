{ mkDerivation, base, c, lib, libGL, libX11 }:
mkDerivation {
  pname = "h-raylib";
  version = "4.5.0.1";
  sha256 = "547edb27ed591b91d5dd10e0d6cdba901b22e16111b4618e16f722601f7a60ad";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ c libGL libX11 ];
  description = "Raylib bindings for Haskell";
  license = lib.licenses.asl20;
}
