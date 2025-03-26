{ mkDerivation, base, lib }:
mkDerivation {
  pname = "contstuff";
  version = "0.2.0";
  sha256 = "082b1ceb5dd6a82e9489e1bf110480e03c92a2be83cacbdf33538c196a3ca6f0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  description = "Easy to use CPS-based monads";
  license = lib.licenses.bsd3;
  mainProgram = "test";
}
