{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-builder";
  version = "0.3.2.0";
  sha256 = "301a0b5001ac4af52d0b6494d20e528c55d618fce9988c56cd67c22e51183899";
  revision = "1";
  editedCabalFile = "084cz0wzjsnp57m5mg2qnbba8y3avkbkhch9vfmsizav3id46xfx";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://github.com/meiersi/blaze-builder";
  description = "Efficient buffered output";
  license = lib.licenses.bsd3;
}
