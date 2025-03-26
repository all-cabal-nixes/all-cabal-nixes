{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dec";
  version = "0.0.4";
  sha256 = "ecfdbd681299b2653b4d5a17f4113ac156074761372bc119dcd3e1ea9473547b";
  revision = "1";
  editedCabalFile = "01xin7sn8j2aq4yq61qjxsggakl0igwhaqpsv6jcjraqgj7vwrq3";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/phadej/vec";
  description = "Decidable propositions";
  license = lib.licenses.bsd3;
}
