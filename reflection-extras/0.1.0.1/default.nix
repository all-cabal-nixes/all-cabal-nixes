{ mkDerivation, aeson, base, constraints, lens, lib, reflection
, tagged
}:
mkDerivation {
  pname = "reflection-extras";
  version = "0.1.0.1";
  sha256 = "db47da115d7430d82fb7f052f0fd650c46bc8ce1dabb2d302cf4f2de18f1abf7";
  libraryHaskellDepends = [
    aeson base constraints lens reflection tagged
  ];
  homepage = "http://github.com/jfischoff/reflection-extras";
  description = "Utilities for the reflection package";
  license = lib.licenses.bsd3;
}
