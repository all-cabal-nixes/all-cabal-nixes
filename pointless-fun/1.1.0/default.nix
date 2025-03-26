{ mkDerivation, base, lib }:
mkDerivation {
  pname = "pointless-fun";
  version = "1.1.0";
  sha256 = "341c1c5f2c4f174a1b25da9f0c3e35b797dd6db9975a3818bb3ce7bf1ce1a072";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Some common point-free combinators";
  license = lib.licenses.bsd3;
}
