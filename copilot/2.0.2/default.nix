{ mkDerivation, base, copilot-c99, copilot-cbmc, copilot-core
, copilot-language, copilot-libraries, copilot-sbv, directory, lib
, random
}:
mkDerivation {
  pname = "copilot";
  version = "2.0.2";
  sha256 = "82c75e1152fa387aa2c51e984ed102c3447f860d2df991d3746b74e22b8b9558";
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
