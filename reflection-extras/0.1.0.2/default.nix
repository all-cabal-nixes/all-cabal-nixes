{ mkDerivation, aeson, base, constraints, lens, lib, reflection
, tagged
}:
mkDerivation {
  pname = "reflection-extras";
  version = "0.1.0.2";
  sha256 = "7c78a4d46e6d8d1f041f02da74e3973f0852a19802c2b4615478fa6c084f2986";
  libraryHaskellDepends = [
    aeson base constraints lens reflection tagged
  ];
  homepage = "http://github.com/jfischoff/reflection-extras";
  description = "Utilities for the reflection package";
  license = lib.licenses.bsd3;
}
