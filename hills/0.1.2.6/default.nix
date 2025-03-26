{ mkDerivation, array, base, bytestring, directory, filepath, lib
, optparse-applicative, text, transformers
}:
mkDerivation {
  pname = "hills";
  version = "0.1.2.6";
  sha256 = "50827a260a412d6d8ac7d1d0ac2d96a906b41b537943b2b2a403af7adebded3d";
  revision = "3";
  editedCabalFile = "10l4hx0j8il66h3m9flhwsqm9v52qmpj4cyjih4c6cnng6vjsfnj";
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
