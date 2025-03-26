{ mkDerivation, base, bytestring, lib, storable-endian
, transformers, utility-ht
}:
mkDerivation {
  pname = "med-module";
  version = "0.1.2.3";
  sha256 = "686b87d15d1b9f6c56e2718acf729090ac9a12d105c497fcb2acc1fe7906143f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring storable-endian transformers utility-ht
  ];
  description = "Parse song module files from Amiga MED and OctaMED";
  license = lib.licenses.gpl3Only;
}
