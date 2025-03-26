{ mkDerivation, base, binary, lib }:
mkDerivation {
  pname = "TernaryTrees";
  version = "0.2.0.0";
  sha256 = "8f48de9dad6d3039451a97216f04984a905c0e2621ee4de97470049df50ca97c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary ];
  executableHaskellDepends = [ base ];
  description = "Efficient pure ternary tree Sets and Maps";
  license = lib.licenses.bsd3;
  mainProgram = "tdict";
}
