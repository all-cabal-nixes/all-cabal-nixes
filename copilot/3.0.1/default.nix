{ mkDerivation, base, copilot-c99, copilot-core, copilot-language
, copilot-libraries, copilot-theorem, directory, filepath, lib
, optparse-applicative
}:
mkDerivation {
  pname = "copilot";
  version = "3.0.1";
  sha256 = "956c8f78e9981cb5a2ecdec483378e0b679bc7b7744fda4d8dea9b19d1ccdb69";
  libraryHaskellDepends = [
    base copilot-c99 copilot-core copilot-language copilot-libraries
    copilot-theorem directory filepath optparse-applicative
  ];
  homepage = "https://copilot-language.github.io";
  description = "A stream DSL for writing embedded C programs";
  license = lib.licenses.bsd3;
}
