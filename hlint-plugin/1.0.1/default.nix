{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hlint-plugin";
  version = "1.0.1";
  sha256 = "33dcaa78aac613d7285e67dd426d20cf40a750182df6bceb2702738086ebffda";
  libraryHaskellDepends = [ base containers ];
  description = "GHC plugin for hlint";
  license = lib.licensesSpdx."BSD-3-Clause";
}
