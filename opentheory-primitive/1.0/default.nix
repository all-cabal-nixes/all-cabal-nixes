{ mkDerivation, base, lib, QuickCheck, random }:
mkDerivation {
  pname = "opentheory-primitive";
  version = "1.0";
  sha256 = "404f8eb6a234d2674ed6324c4fb06059b80f4b315fe0b2abf51de1a9a5eff7a8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base QuickCheck random ];
  executableHaskellDepends = [ base QuickCheck random ];
  description = "Haskell primitives used by OpenTheory packages";
  license = lib.licenses.mit;
  mainProgram = "opentheory-primitive-test";
}
