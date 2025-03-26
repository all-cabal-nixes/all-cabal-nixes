{ mkDerivation, base, copilot-c99, copilot-core, copilot-language
, copilot-libraries, copilot-prettyprinter, copilot-theorem
, directory, filepath, lib, optparse-applicative
}:
mkDerivation {
  pname = "copilot";
  version = "3.19";
  sha256 = "91393519e21665d8d108f1e172b05ef1011162f3ca82f5e23459cd8c140d6376";
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
