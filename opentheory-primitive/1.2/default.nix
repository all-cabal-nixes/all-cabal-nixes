{ mkDerivation, base, lib, QuickCheck, random }:
mkDerivation {
  pname = "opentheory-primitive";
  version = "1.2";
  sha256 = "a8051449247b4062c4923a9c1887c89df287bf234cc5f2ca5061235108211f09";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base QuickCheck random ];
  executableHaskellDepends = [ base QuickCheck random ];
  description = "Haskell primitives used by OpenTheory packages";
  license = lib.licenses.mit;
  mainProgram = "opentheory-primitive-test";
}
