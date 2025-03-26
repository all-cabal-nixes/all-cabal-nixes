{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "0.3.6";
  sha256 = "692d0d3ec89257bc599715ae4e32a43369180202c9d8d87edb35caac8063b385";
  revision = "1";
  editedCabalFile = "138vm31md89kqhx8ik0rrl867k82sc2hmyp3darb1chn4fms6kaa";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}
