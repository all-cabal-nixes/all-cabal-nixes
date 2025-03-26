{ mkDerivation, array, base, bytestring, directory, filepath, lib
, optparse-applicative, text, transformers
}:
mkDerivation {
  pname = "hills";
  version = "0.1.2.1";
  sha256 = "cf5e5c6a00e48b70c099e2259b4af0f4340f07feb1e3cbe08e3c2e0045f40ca1";
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
