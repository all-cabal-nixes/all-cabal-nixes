{ mkDerivation, base, lib }:
mkDerivation {
  pname = "email-validator";
  version = "1.8.7";
  sha256 = "38217b28b1ff0ce6336cfabe6362e6684539fa2d9a6450536abd12756c8ea1bd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  homepage = "https://michael.orlitzky.com/code/email-validator.xhtml";
  description = "Perform basic syntax and deliverability checks on email addresses";
  license = lib.licenses.agpl3Plus;
  mainProgram = "email-validator";
}
