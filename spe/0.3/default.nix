{ mkDerivation, base, lib }:
mkDerivation {
  pname = "spe";
  version = "0.3";
  sha256 = "ce64cbc9443e5a2a84a891c8701b0290df4c4f3fb3f0911b06d215765a59a4f5";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/akc/spe";
  description = "Combinatorial species lite";
  license = lib.licenses.bsd3;
}
