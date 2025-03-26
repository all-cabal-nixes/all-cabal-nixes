{ mkDerivation, base, copilot-c99, copilot-core, copilot-language
, copilot-libraries, copilot-theorem, directory, filepath, lib
, optparse-applicative
}:
mkDerivation {
  pname = "copilot";
  version = "3.1";
  sha256 = "5c7433028f71ae4441a3c89f3a13b3d96a475f57cfce9b466356f3a6ea5c87b7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base copilot-c99 copilot-core copilot-language copilot-libraries
    copilot-theorem directory filepath optparse-applicative
  ];
  executableHaskellDepends = [ base copilot-c99 copilot-libraries ];
  homepage = "https://copilot-language.github.io";
  description = "A stream DSL for writing embedded C programs";
  license = lib.licenses.bsd3;
}
