{ mkDerivation, base, bytestring, lib, storable-endian
, transformers, utility-ht
}:
mkDerivation {
  pname = "med-module";
  version = "0.1.1";
  sha256 = "f78974fba8f8d17267297b268b84cf7434f51f5d2ad106a461f225f1d873eee3";
  revision = "1";
  editedCabalFile = "05fbglb1f260p2h5x16i3ybkh1r0bks0054jzasam9gv33yv1amw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring storable-endian transformers utility-ht
  ];
  description = "Parse song module files from Amiga MED and OctaMED";
  license = lib.licenses.gpl3Only;
}
