{ mkDerivation, base, gloss, gnuplot, learn-physics, lib, not-gloss
, spatial-math
}:
mkDerivation {
  pname = "learn-physics-examples";
  version = "0.3";
  sha256 = "e047a5cf75a2fbd40e50aa33a475070589cb0dd060e0fdb857eb680463457dd3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base gloss gnuplot learn-physics not-gloss spatial-math
  ];
  description = "examples for learn-physics";
  license = lib.licenses.bsd3;
}
