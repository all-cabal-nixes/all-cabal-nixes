{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "0.2.3";
  sha256 = "85abfffe49096c3d81428e8325f1a45e2a02221ae2821f36732234ab34b4e136";
  revision = "1";
  editedCabalFile = "06s8f3dxf0mvznl4giyrjf7vydf0h8sijkglsk17jijx9m5l305c";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
