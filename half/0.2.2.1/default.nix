{ mkDerivation, base, lib }:
mkDerivation {
  pname = "half";
  version = "0.2.2.1";
  sha256 = "c109406808786548f8bc32199f6d754acb4cfe10c66b44bb658cf0a2af611c7e";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/half";
  description = "Half-precision floating-point";
  license = lib.licenses.bsd3;
}
