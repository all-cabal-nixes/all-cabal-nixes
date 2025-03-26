{ mkDerivation, aeson, base, constraints, lens, lib, reflection
, tagged
}:
mkDerivation {
  pname = "reflection-extras";
  version = "0.1.1.0";
  sha256 = "93c8ec7ef16191947f516043ec3436e3d6397b1b18a81673635b6e96216ad8b2";
  libraryHaskellDepends = [
    aeson base constraints lens reflection tagged
  ];
  homepage = "http://github.com/jfischoff/reflection-extras";
  description = "Utilities for the reflection package";
  license = lib.licenses.bsd3;
}
