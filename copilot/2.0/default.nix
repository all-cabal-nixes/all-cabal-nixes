{ mkDerivation, base, copilot-c99, copilot-cbmc, copilot-core
, copilot-language, copilot-libraries, directory, lib
}:
mkDerivation {
  pname = "copilot";
  version = "2.0";
  sha256 = "a2d1168de224d3acc95b25e27eb015cf88fdd496ff3c90daff99a8c57f2c9ed8";
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
