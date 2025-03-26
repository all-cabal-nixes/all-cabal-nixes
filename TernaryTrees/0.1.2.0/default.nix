{ mkDerivation, base, binary, lib }:
mkDerivation {
  pname = "TernaryTrees";
  version = "0.1.2.0";
  sha256 = "ef803c2c74f7adc8d063c7a47094e48d6715f392014222d8dd52325ee224229f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary ];
  executableHaskellDepends = [ base ];
  description = "Efficient pure ternary tree Sets and Maps";
  license = lib.licenses.bsd3;
  mainProgram = "tdict";
}
