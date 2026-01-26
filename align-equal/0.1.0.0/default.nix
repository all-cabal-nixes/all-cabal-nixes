{ mkDerivation, base, lib, safe, text }:
mkDerivation {
  pname = "align-equal";
  version = "0.1.0.0";
  sha256 = "f725e1efef2f2a35e583d74ad54b30a07b4b276f6eece8e99dfaabbef4b14192";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base safe text ];
  description = "Aligns text prefixes before '=' for consistent formatting";
  license = lib.licensesSpdx."MIT";
  mainProgram = "align-equal";
}
