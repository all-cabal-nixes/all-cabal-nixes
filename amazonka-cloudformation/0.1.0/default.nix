{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "0.1.0";
  sha256 = "9113389851134f300a411eaac2619e1d3930a9e8a6533b7f1f3c1b50a601d3c7";
  revision = "1";
  editedCabalFile = "0yw3i67gkvndvhvk9zvsbl6pc9il69kijyrzhwdyfcsgcmnk5k31";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
