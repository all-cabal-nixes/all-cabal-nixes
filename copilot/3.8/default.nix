{ mkDerivation, base, copilot-c99, copilot-core, copilot-language
, copilot-libraries, copilot-theorem, directory, filepath, lib
, optparse-applicative
}:
mkDerivation {
  pname = "copilot";
  version = "3.8";
  sha256 = "312adee2fbc85efd804ac5e14e396d9374d40421d150ebaf19f53c69b4151953";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base copilot-c99 copilot-core copilot-language copilot-libraries
    copilot-theorem directory filepath optparse-applicative
  ];
  homepage = "https://copilot-language.github.io";
  description = "A stream DSL for writing embedded C programs";
  license = lib.licenses.bsd3;
}
