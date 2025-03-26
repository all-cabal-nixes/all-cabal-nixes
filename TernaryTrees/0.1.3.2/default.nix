{ mkDerivation, base, binary, lib }:
mkDerivation {
  pname = "TernaryTrees";
  version = "0.1.3.2";
  sha256 = "2c9e57f19192ea52bfd07eed4217646b0657f84e39e5d9b2e55c6a8e2fbfd28e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary ];
  executableHaskellDepends = [ base ];
  description = "Efficient pure ternary tree Sets and Maps";
  license = lib.licenses.bsd3;
  mainProgram = "tdict";
}
