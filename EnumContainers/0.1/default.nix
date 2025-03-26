{ mkDerivation, base, containers, deepseq, lib }:
mkDerivation {
  pname = "EnumContainers";
  version = "0.1";
  sha256 = "6802cc98b4b39834d53c9e18c114aa0cc47ce7a46b58191a60c3dbb8d5bb9391";
  libraryHaskellDepends = [ base containers deepseq ];
  description = "Simple Enum-class-based int containers";
  license = lib.licenses.bsd3;
}
