{ mkDerivation, base, copilot-c99, copilot-core, copilot-language
, copilot-libraries, copilot-prettyprinter, copilot-theorem
, directory, filepath, lib, optparse-applicative
}:
mkDerivation {
  pname = "copilot";
  version = "3.19.1";
  sha256 = "dcc777478f456777a761459c004d492b50065829420ecff00cef8bf5c975943f";
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
