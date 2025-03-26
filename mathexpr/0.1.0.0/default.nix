{ mkDerivation, base, data-default-class, lib }:
mkDerivation {
  pname = "mathexpr";
  version = "0.1.0.0";
  sha256 = "f2f20f96c3674e65be8c34d409addca4363d5921391e01ca77c3266261aeb197";
  libraryHaskellDepends = [ base data-default-class ];
  homepage = "https://github.com/mdibaiee/mathexpr";
  description = "Parse and evaluate math expressions with variables and functions";
  license = lib.licenses.gpl3Only;
}
