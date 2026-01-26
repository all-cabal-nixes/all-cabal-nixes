{ mkDerivation, base, lib }:
mkDerivation {
  pname = "initialize";
  version = "0.1.1.0";
  sha256 = "04148fac7ac7a90475f5b3ef3a3404b13ae3f67bf62aedf15f2214d954a16b4c";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/chessai/initialize";
  description = "Initialization and Deinitialization of 'Storable' values";
  license = lib.licensesSpdx."BSD-3-Clause";
}
