{ mkDerivation, base, lib, QuickCheck, time }:
mkDerivation {
  pname = "microspec";
  version = "0.2.0.1";
  sha256 = "d736c2a7fbf386566e8d5295566b8d09854a4742e8465c887082d47ca4eef3f9";
  libraryHaskellDepends = [ base QuickCheck time ];
  description = "Tiny QuickCheck test library with minimal dependencies";
  license = lib.licenses.bsd3;
}
