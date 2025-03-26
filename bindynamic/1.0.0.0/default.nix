{ mkDerivation, base, binary, bytestring, lib, rank1dynamic }:
mkDerivation {
  pname = "bindynamic";
  version = "1.0.0.0";
  sha256 = "f1e9c392ea6a9be6a4d7200ed8060e5560ac6881c65c9423cc6e63d2bbe7246e";
  revision = "1";
  editedCabalFile = "1rd7l106zka0hndbixmr3wzdj8gx6vwhlaaxkn170kprf4xs3p6j";
  libraryHaskellDepends = [ base binary bytestring rank1dynamic ];
  homepage = "https://github.com/lspitzner/bindynamic";
  description = "A variation of Data.Dynamic.Dynamic with a Binary instance";
  license = lib.licenses.gpl3Only;
}
