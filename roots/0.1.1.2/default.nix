{ mkDerivation, base, lib, tagged }:
mkDerivation {
  pname = "roots";
  version = "0.1.1.2";
  sha256 = "49027ac85d6b7349a3717243941e81d70db46747a51cb0e79cab8e1238f9fa77";
  libraryHaskellDepends = [ base tagged ];
  homepage = "/dev/null";
  description = "Root-finding algorithms (1-dimensional)";
  license = lib.licenses.publicDomain;
}
