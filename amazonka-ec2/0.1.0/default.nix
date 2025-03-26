{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ec2";
  version = "0.1.0";
  sha256 = "39686b66cb5541ebb4fc369644fbeae7f0305168f03aff99598157ba8f6b6bbf";
  revision = "1";
  editedCabalFile = "1swxpicycns3k428rb9vc5q241winmy846jbs3cwlx4mpw3yhdjz";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
