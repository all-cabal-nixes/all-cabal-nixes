{ mkDerivation, base, copilot-c99, copilot-cbmc, copilot-core
, copilot-language, copilot-libraries, copilot-sbv, copilot-theorem
, directory, lib, random
}:
mkDerivation {
  pname = "copilot";
  version = "2.2.1";
  sha256 = "69c1671b1d47971c820baf83ac2e686fc885c9ea41d0ad5c604c12f077cf6e11";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base copilot-c99 copilot-cbmc copilot-core copilot-language
    copilot-libraries copilot-sbv copilot-theorem
  ];
  executableHaskellDepends = [
    base copilot-c99 copilot-cbmc copilot-core copilot-language
    copilot-libraries copilot-sbv copilot-theorem directory random
  ];
  homepage = "http://leepike.github.com/Copilot/";
  description = "A stream DSL for writing embedded C programs";
  license = lib.licenses.bsd3;
  mainProgram = "copilot-regression";
}
