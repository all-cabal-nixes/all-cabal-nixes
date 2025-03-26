{ mkDerivation, base, copilot-c99, copilot-cbmc, copilot-core
, copilot-language, copilot-libraries, directory, lib
}:
mkDerivation {
  pname = "copilot";
  version = "2.0.1";
  sha256 = "07cde5d4031436533acec37d731013069f4699918cef69d07b346c9da1d62fdd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base copilot-cbmc copilot-core copilot-language copilot-libraries
  ];
  executableHaskellDepends = [
    base copilot-c99 copilot-core copilot-language copilot-libraries
    directory
  ];
  homepage = "http://leepike.github.com/Copilot/";
  description = "A stream DSL for writing embedded C programs";
  license = lib.licenses.bsd3;
  mainProgram = "copilot-regression";
}
