{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "addLicenseInfo";
  version = "0.1";
  sha256 = "3c4b5d38fcd60c73a77e276e1f3e34c5d2cebb1fdc8cc8fc6c38c01541659314";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base process ];
  description = "Adds license info to the top of a file";
  license = lib.licenses.bsd3;
  mainProgram = "addLicenseInfo";
}
