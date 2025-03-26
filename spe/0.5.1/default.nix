{ mkDerivation, base, lib }:
mkDerivation {
  pname = "spe";
  version = "0.5.1";
  sha256 = "6995b1654d170e28c4130e3f9b917b250245c6e0c3d11cfc91b24fffb702a8df";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/akc/spe";
  description = "Combinatorial species lite";
  license = lib.licenses.bsd3;
}
