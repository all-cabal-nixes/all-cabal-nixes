{ mkDerivation, base, lib }:
mkDerivation {
  pname = "atl";
  version = "15320.1";
  sha256 = "6a66cf7662cadae2de2c04366b04f1f6c0a7df021bb5889182c251c91f33c563";
  libraryHaskellDepends = [ base ];
  description = "Arrow Transformer Library";
  license = "LGPL";
}
