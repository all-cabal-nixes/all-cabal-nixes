{ mkDerivation, base, binary, bytestring, containers, hspec, lib }:
mkDerivation {
  pname = "elf";
  version = "0.29";
  sha256 = "426509f12279bdc5a0228f74edef86997dbb47fddc19d83e9815dd301d4a8fac";
  revision = "1";
  editedCabalFile = "1szxkwi7v6qb3h75jkj54zaxp225jxbl6xi24n22jv3ailjj86n8";
  libraryHaskellDepends = [ base binary bytestring ];
  testHaskellDepends = [ base bytestring containers hspec ];
  homepage = "https://github.com/wangbj/elf";
  description = "An Elf parser";
  license = lib.licenses.bsd3;
}
