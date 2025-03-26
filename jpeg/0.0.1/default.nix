{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "jpeg";
  version = "0.0.1";
  sha256 = "848e047cfec5781a28f472e9cd27d016362211d88dd6adb4f826c37d29d8bba6";
  libraryHaskellDepends = [ base mtl ];
  description = "A library for decoding JPEG files written in pure Haskell";
  license = lib.licenses.bsd3;
}
