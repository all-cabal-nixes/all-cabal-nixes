{ mkDerivation, base, binary, lib }:
mkDerivation {
  pname = "TernaryTrees";
  version = "0.0.2";
  sha256 = "d8533665ce9486f543852b6d846b64b59704b9e246146d077363cb208424dea1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary ];
  executableHaskellDepends = [ base ];
  description = "Efficient pure ternary trees";
  license = lib.licenses.bsd3;
  mainProgram = "tdict";
}
