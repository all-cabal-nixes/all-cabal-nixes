{ mkDerivation, base, lib, QuickCheck, random }:
mkDerivation {
  pname = "opentheory-primitive";
  version = "1.1";
  sha256 = "505f5a64ce27ce0be65f67bec2b990ff269f08da22e459bad219be65243826be";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base QuickCheck random ];
  executableHaskellDepends = [ base QuickCheck random ];
  description = "Haskell primitives used by OpenTheory packages";
  license = lib.licenses.mit;
  mainProgram = "opentheory-primitive-test";
}
