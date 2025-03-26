{ mkDerivation, base, copilot-c99, copilot-cbmc, copilot-core
, copilot-language, copilot-libraries, copilot-sbv, directory, lib
, random
}:
mkDerivation {
  pname = "copilot";
  version = "2.0.7";
  sha256 = "28155505928257e1c719e5f5ad593b2413890ea5c9f7aa19e4c770594355c554";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base copilot-cbmc copilot-core copilot-language copilot-libraries
  ];
  executableHaskellDepends = [
    base copilot-c99 copilot-cbmc copilot-core copilot-language
    copilot-libraries copilot-sbv directory random
  ];
  homepage = "http://leepike.github.com/Copilot/";
  description = "A stream DSL for writing embedded C programs";
  license = lib.licenses.bsd3;
  mainProgram = "copilot-regression";
}
