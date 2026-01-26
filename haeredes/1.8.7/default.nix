{ mkDerivation, base, lib }:
mkDerivation {
  pname = "haeredes";
  version = "1.8.7";
  sha256 = "7299342598d2899a466d9344018e7f583351e67fe99d75335a9c6452f4c81e98";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  homepage = "https://michael.orlitzky.com/code/haeredes.xhtml";
  description = "Confirm delegation of NS and MX records";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
  mainProgram = "haeredes";
}
