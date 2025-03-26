{ mkDerivation, base, lib, QuickCheck, random }:
mkDerivation {
  pname = "opentheory-primitive";
  version = "1.3";
  sha256 = "aa48f89854c713ba06498f48e7135fc605281bff1545b53392d61992a1688432";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base QuickCheck random ];
  executableHaskellDepends = [ base QuickCheck random ];
  description = "Haskell primitives used by OpenTheory packages";
  license = lib.licenses.mit;
  mainProgram = "opentheory-primitive-test";
}
