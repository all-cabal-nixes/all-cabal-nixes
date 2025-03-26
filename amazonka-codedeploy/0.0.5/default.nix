{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "0.0.5";
  sha256 = "5d0be5f70c498540e2122d91983e79975c5a0d840dfa4b4459d531a101e84d7f";
  revision = "1";
  editedCabalFile = "05gpv6vbix5xaxm151q9fcmzd8agpmfj8nxxqggr1a47i65vc6yw";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
