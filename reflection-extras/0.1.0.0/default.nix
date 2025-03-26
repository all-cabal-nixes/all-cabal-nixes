{ mkDerivation, aeson, base, constraints, lens, lib, reflection
, tagged
}:
mkDerivation {
  pname = "reflection-extras";
  version = "0.1.0.0";
  sha256 = "5bf7558a15372ba550b5b4ec584af9c3cbd82abbadd5b441a7dbdf10a58f6be5";
  libraryHaskellDepends = [
    aeson base constraints lens reflection tagged
  ];
  homepage = "http://github.com/jfischoff/reflection-extras";
  description = "Utilities for the reflection package";
  license = lib.licenses.bsd3;
}
