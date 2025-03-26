{ mkDerivation, base, copilot-c99, copilot-core, copilot-language
, copilot-libraries, copilot-prettyprinter, copilot-theorem
, directory, filepath, lib, optparse-applicative
}:
mkDerivation {
  pname = "copilot";
  version = "4.2";
  sha256 = "f7ced829061fb34f92ee60d7ecb209157e0875fd30a7c3da292ad28e1102a4be";
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
