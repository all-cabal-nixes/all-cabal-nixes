{ mkDerivation, array, base, bytestring, directory, filepath, lib
, optparse-applicative, text, transformers
}:
mkDerivation {
  pname = "hills";
  version = "0.1.2.4";
  sha256 = "d886279bb0c6fe69be9e9d3e520e3ff70fee99eeca7b517c69c4ffa706555643";
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
