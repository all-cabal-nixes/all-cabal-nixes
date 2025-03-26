{ mkDerivation, base, binary, lib }:
mkDerivation {
  pname = "TernaryTrees";
  version = "0.2.0.2";
  sha256 = "9937a648eeb4c1a1530158361540710f6e31e0056b459eac77da04ca52aca41a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary ];
  executableHaskellDepends = [ base ];
  description = "Efficient pure ternary tree Sets and Maps";
  license = lib.licenses.bsd3;
  mainProgram = "tdict";
}
