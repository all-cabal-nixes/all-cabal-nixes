{ mkDerivation, aern2-fun, aern2-mp, base, collect-errors, lib
, mixed-types-num, vector
}:
mkDerivation {
  pname = "aern2-mfun";
  version = "0.2.9.0";
  sha256 = "7630fdcfb84329e354b3dc4c9d0e60bde51691c32f3226f3806b2660b2fc47b5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aern2-fun aern2-mp base collect-errors mixed-types-num vector
  ];
  executableHaskellDepends = [
    aern2-fun aern2-mp base collect-errors mixed-types-num vector
  ];
  homepage = "https://github.com/michalkonecny/aern2#readme";
  description = "Multi-variate real function optimisation and proving";
  license = lib.licenses.bsd3;
  mainProgram = "aern2-mfun-benchmark-optimisation";
}
