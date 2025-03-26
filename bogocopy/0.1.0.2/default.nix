{ mkDerivation, base, directory, filemanip, filepath, lib
, optparse-applicative, shelly, text, transformers, unix
}:
mkDerivation {
  pname = "bogocopy";
  version = "0.1.0.2";
  sha256 = "4b2d4e376b8908805a09404fac4a7b73efd3f4549a515eb8e180fe46221de834";
  revision = "2";
  editedCabalFile = "0nksflwxmzk6bxgdq6h59qn73l8dr89lcglmw3ffysckhyr7i3dz";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filemanip filepath optparse-applicative shelly text
    transformers unix
  ];
  homepage = "https://github.com/phlummox/bogocopy";
  description = "Copy a directory tree, making zero-size sparse copies of big files";
  license = lib.licenses.bsd2;
  mainProgram = "bogocopy";
}
