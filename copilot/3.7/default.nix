{ mkDerivation, base, copilot-c99, copilot-core, copilot-language
, copilot-libraries, copilot-theorem, directory, filepath, lib
, optparse-applicative
}:
mkDerivation {
  pname = "copilot";
  version = "3.7";
  sha256 = "5efd8ec0b44f31f665bb7365f37b251d80914dfc72f739566aed8a8937e069e8";
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
