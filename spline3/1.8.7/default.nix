{ mkDerivation, base, lib }:
mkDerivation {
  pname = "spline3";
  version = "1.8.7";
  sha256 = "b2229cdad3f515be759b74590cca0860dd9bf674c502ffcd8b0d350f2d2c725c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  homepage = "https://michael.orlitzky.com/code/spline3.xhtml";
  description = "Parallel implementation of the Sorokina/Zeilfelder spline scheme";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
  mainProgram = "spline3";
}
