{ mkDerivation, base, copilot-c99, copilot-cbmc, copilot-core
, copilot-language, copilot-libraries, copilot-sbv, directory, lib
, random
}:
mkDerivation {
  pname = "copilot";
  version = "2.1.2";
  sha256 = "7f1b6159a9afec5f0eb1d131dca41caf77c5d4cf77875800ec0cea42bd9f5457";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base copilot-c99 copilot-cbmc copilot-core copilot-language
    copilot-libraries copilot-sbv
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
