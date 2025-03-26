{ mkDerivation, base, binary, lib }:
mkDerivation {
  pname = "TernaryTrees";
  version = "0.1.1.0";
  sha256 = "1dc689ee8fb51b82912920eabbb6311ffe732104fa644e0a4ca600e85b8f6a97";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary ];
  executableHaskellDepends = [ base ];
  description = "Efficient pure ternary tree Sets and Maps";
  license = lib.licenses.bsd3;
  mainProgram = "tdict";
}
