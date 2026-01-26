{ mkDerivation, base, lib }:
mkDerivation {
  pname = "initialize";
  version = "0.1.0.0";
  sha256 = "1cd31a667539140401dd3e2af7c0130a917d8e5a87abfaf39ba6a1b65559e236";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/chessai/initialize";
  description = "Initialization and Deinitialization of 'Storable' values";
  license = lib.licensesSpdx."BSD-3-Clause";
}
