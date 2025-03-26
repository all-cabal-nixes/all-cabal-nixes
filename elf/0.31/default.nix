{ mkDerivation, base, binary, bytestring, containers, hspec, lib }:
mkDerivation {
  pname = "elf";
  version = "0.31";
  sha256 = "96029b7ed64ce374a2cf98eece116e476ba9c51ae8fa4a3c3435578efe2c10a0";
  libraryHaskellDepends = [ base binary bytestring ];
  testHaskellDepends = [ base bytestring containers hspec ];
  homepage = "https://github.com/wangbj/elf";
  description = "An Elf parser";
  license = lib.licenses.bsd3;
}
