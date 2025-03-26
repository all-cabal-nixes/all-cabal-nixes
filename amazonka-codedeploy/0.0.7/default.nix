{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "0.0.7";
  sha256 = "8ba8e591820ac209d822466472a57725211785688d08bcaa52fe786143a082bf";
  revision = "1";
  editedCabalFile = "0k2n13dyg12hbnr4r0kjyvr3bfhx9rl1lfiqy9wz9ddw1rz3nbxj";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
