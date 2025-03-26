{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ec2";
  version = "0.0.1";
  sha256 = "15904fb4e65ea1d2211f858d3f27f1b33bb8625fa985138589e267626085312f";
  revision = "1";
  editedCabalFile = "1gcpbwa1vc5bfdxmvkiy2brslnhgz9h4dpm8gvh6pvr5spnlcy5r";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
