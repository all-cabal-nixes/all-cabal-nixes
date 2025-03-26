{ mkDerivation, base, gloss, gnuplot, learn-physics, lib, not-gloss
, spatial-math
}:
mkDerivation {
  pname = "learn-physics-examples";
  version = "0.5.0.1";
  sha256 = "73e0422c7890cd637c4d868408e5618c788557d0fc341923d32aeb54f061953b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base gloss gnuplot learn-physics not-gloss spatial-math
  ];
  description = "examples for learn-physics";
  license = lib.licenses.bsd3;
}
