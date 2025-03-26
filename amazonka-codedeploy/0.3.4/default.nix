{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "0.3.4";
  sha256 = "20d6f895935aa8f2ccbb4736ff55c9c0092bde99c4f9261ae72707a144339aeb";
  revision = "1";
  editedCabalFile = "01da8kg7607i0qwahqzxx67w05p398mkp2wmxp16kpv5wmgmdapd";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
