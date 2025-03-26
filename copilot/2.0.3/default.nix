{ mkDerivation, base, copilot-c99, copilot-cbmc, copilot-core
, copilot-language, copilot-libraries, copilot-sbv, directory, lib
, random
}:
mkDerivation {
  pname = "copilot";
  version = "2.0.3";
  sha256 = "1ef860851b567d093e2cff1a69f08d68b1d354b3bbd2c294fd77351b8d4c3981";
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
