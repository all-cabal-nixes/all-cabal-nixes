{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Boolean";
  version = "0.2.2";
  sha256 = "bf658c8e18b2e8e6caeaa75dcce28f9a6d3ad17d50d84f556b2fad279c4b91ab";
  revision = "1";
  editedCabalFile = "1wf8cx1vr8zvd2labxrqgswb04chsgjc7cq7g4qrmf2jldpcpfs8";
  libraryHaskellDepends = [ base ];
  description = "Generalized booleans and numbers";
  license = lib.licenses.bsd3;
}
