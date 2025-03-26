{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "0.3.3";
  sha256 = "8d2ec91ebb60d0f820b4ab7e95d926aae18354798d5e6e977545ebbe94326eb5";
  revision = "1";
  editedCabalFile = "01lqg50v71b9pxny404ai0f5cpl6ycdcwwbydwnwypygalqm6cvs";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
