{ mkDerivation, base, lib }:
mkDerivation {
  pname = "half";
  version = "0.2.1";
  sha256 = "88ccbee47c73f2eb496abb803083199d564fc3b93da2dfe4af39b1fb92003b44";
  revision = "1";
  editedCabalFile = "11mmcgpalq93h5fjiy2f08a1rqfh79ki5ilrcgmabrxlgm5yfjw3";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/half";
  description = "Half-precision floating-point";
  license = lib.licenses.bsd3;
}
