{ mkDerivation, array, base, bytestring, directory, filepath, lib
, optparse-applicative, text, transformers
}:
mkDerivation {
  pname = "hills";
  version = "0.1.2.3";
  sha256 = "b2a3f0f1f0936691c26251e2dc92915279bde51d45355d3646cd41403ac597ad";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring directory filepath optparse-applicative text
    transformers
  ];
  homepage = "http://www.bubblycloud.com/hills/";
  description = "Generate STL models from SRTM elevation data";
  license = lib.licenses.bsd3;
  mainProgram = "hills";
}
