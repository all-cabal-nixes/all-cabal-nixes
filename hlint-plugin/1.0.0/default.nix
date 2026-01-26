{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hlint-plugin";
  version = "1.0.0";
  sha256 = "48aaf279bf530da8ffc40f63f1d83e34197b63c69a58bee9505df124ec54631c";
  libraryHaskellDepends = [ base containers ];
  description = "GHC plugin for hlint";
  license = lib.licensesSpdx."BSD-3-Clause";
}
