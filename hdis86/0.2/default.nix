{ mkDerivation, base, bytestring, containers, lib, QuickCheck }:
mkDerivation {
  pname = "hdis86";
  version = "0.2";
  sha256 = "7ab68d30a31e621962eedc72e427f17e6e38536e9c475023d9cccebd30692863";
  libraryHaskellDepends = [ base bytestring containers QuickCheck ];
  homepage = "https://github.com/kmcallister/hdis86";
  description = "Interface to the udis86 disassembler for x86 and x86-64 / AMD64";
  license = lib.licenses.bsd3;
}
