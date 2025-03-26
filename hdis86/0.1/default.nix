{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "hdis86";
  version = "0.1";
  sha256 = "1a79128743f0f211baa840187a89fc8ae25cfbb7f6f34ef55961f35f4999eba5";
  libraryHaskellDepends = [ base bytestring containers ];
  homepage = "https://github.com/kmcallister/hdis86";
  description = "Interface to the udis86 disassembler for x86 and x86-64 / AMD64";
  license = lib.licenses.bsd3;
}
