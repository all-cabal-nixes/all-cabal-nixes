{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "elf";
  version = "0.28";
  sha256 = "9e27129a3b10386e719e8caeed1cdff6a2a1f3a3c9a81ee493dfb6d11e9ff157";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "https://github.com/wangbj/elf";
  description = "Parser for ELF object format";
  license = lib.licenses.bsd3;
}
