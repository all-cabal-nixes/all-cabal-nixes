{ mkDerivation, base, binary, bytestring, lib, vector }:
mkDerivation {
  pname = "minst-idx";
  version = "0.1.1.0";
  sha256 = "7107fe033de9094bc7c320cdcddeac1b319cde6e6c53fe017cfe296aae1432e4";
  libraryHaskellDepends = [ base binary bytestring vector ];
  homepage = "https://github.com/kryoxide/minst-idx/";
  description = "Read and write data in the IDX format used in e.g. the MINST database.";
  license = lib.licenses.gpl3Only;
}
