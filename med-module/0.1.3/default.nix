{ mkDerivation, base, bytestring, lib, storable-endian
, transformers, utility-ht
}:
mkDerivation {
  pname = "med-module";
  version = "0.1.3";
  sha256 = "ca6ea9b6a44853d4d2e0e2e53a8c7a81e0a7f1ea963c67ede5236b589054e112";
  revision = "1";
  editedCabalFile = "0m69cvm2nzx2g0y8jfkymap529fm0k65wg82dycj0dc60p9fj66r";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring storable-endian transformers utility-ht
  ];
  description = "Parse song module files from Amiga MED and OctaMED";
  license = lib.licenses.gpl3Only;
}
