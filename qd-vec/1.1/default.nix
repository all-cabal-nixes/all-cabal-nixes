{ mkDerivation, base, lib, qd, Vec }:
mkDerivation {
  pname = "qd-vec";
  version = "1.1";
  sha256 = "cc7a5105235245e19a78fec0965eaf1d9e29564f43c40d6f42934da9c19b4552";
  libraryHaskellDepends = [ base qd Vec ];
  description = "'Vec' instances for 'qd' types";
  license = lib.licenses.bsd3;
}
