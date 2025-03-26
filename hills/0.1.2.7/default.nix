{ mkDerivation, array, base, bytestring, directory, filepath, lib
, optparse-applicative, text, transformers
}:
mkDerivation {
  pname = "hills";
  version = "0.1.2.7";
  sha256 = "9b4ddf5da7246b8003ff8baa5442e018a0df0f18403eda6f4e5c75cfbc00047f";
  revision = "2";
  editedCabalFile = "18a6b08lac0cfc0b2aqwg21brq9qnm93cb973papyyraspwar2iv";
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
