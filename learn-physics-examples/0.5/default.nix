{ mkDerivation, base, gloss, gnuplot, learn-physics, lib, not-gloss
, spatial-math
}:
mkDerivation {
  pname = "learn-physics-examples";
  version = "0.5";
  sha256 = "d4d0c9c9f5902c2347e88e5be5fe99aafe422104b2d72d9e0e6d158e201a77b1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base gloss gnuplot learn-physics not-gloss spatial-math
  ];
  description = "examples for learn-physics";
  license = lib.licenses.bsd3;
}
