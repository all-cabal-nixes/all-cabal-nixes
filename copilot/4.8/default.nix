{ mkDerivation, base, copilot-c99, copilot-core, copilot-language
, copilot-libraries, copilot-prettyprinter, copilot-theorem
, directory, filepath, lib, optparse-applicative
}:
mkDerivation {
  pname = "copilot";
  version = "4.8";
  sha256 = "1ed6b310d0030e87f02af61fae6d00f7076f8051770c0e7ab6487e16b6a71786";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base copilot-c99 copilot-core copilot-language copilot-libraries
    copilot-prettyprinter copilot-theorem directory filepath
    optparse-applicative
  ];
  homepage = "https://copilot-language.github.io";
  description = "A stream DSL for writing embedded C programs";
  license = lib.licenses.bsd3;
}
