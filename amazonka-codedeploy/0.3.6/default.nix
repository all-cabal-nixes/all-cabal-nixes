{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "0.3.6";
  sha256 = "b559711e0862a6bfe97e4565e6ef28b612df00c079111696041c5439034de9b2";
  revision = "1";
  editedCabalFile = "1aspgj80q2srmm7c8n2yfi67yqak3p1p6sq0fssgn10blknpvbv1";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
