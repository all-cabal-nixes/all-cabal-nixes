{ mkDerivation, base, gloss, gnuplot, learn-physics, lib, not-gloss
, spatial-math
}:
mkDerivation {
  pname = "learn-physics-examples";
  version = "0.3.1";
  sha256 = "09af7e9f1e1a753e96d699098dc51f6f17831c8a94d201fa04f388eef856159b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base gloss gnuplot learn-physics not-gloss spatial-math
  ];
  description = "examples for learn-physics";
  license = lib.licenses.bsd3;
}
