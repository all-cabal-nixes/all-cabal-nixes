{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "addLicenseInfo";
  version = "0.0";
  sha256 = "eca2a19c661c2469a8f1924bd8a5b3bfccf7429c3723c4cf935a6befbe2570ee";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base process ];
  description = "Adds license info to the top of a file";
  license = lib.licenses.bsd3;
  mainProgram = "addLicenseInfo";
}
