{ mkDerivation, base, lib }:
mkDerivation {
  pname = "llvm";
  version = "0.6.0.3";
  sha256 = "e114b8574da0b9e1c3084fa0eae52e3afdbc4b3f79cba335aa0ef3967c5a206a";
  libraryHaskellDepends = [ base ];
  homepage = "http://darcs.serpentine.com/llvm/";
  description = "Bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
