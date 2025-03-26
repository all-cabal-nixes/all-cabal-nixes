{ mkDerivation, base, copilot-c99, copilot-core, copilot-language
, copilot-libraries, copilot-prettyprinter, copilot-theorem
, directory, filepath, lib, optparse-applicative
}:
mkDerivation {
  pname = "copilot";
  version = "4.3";
  sha256 = "4dd18ed0312dbb09758f6ffaba4cd5e9ca8de895fb96f91b30ccfbec482e0124";
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
