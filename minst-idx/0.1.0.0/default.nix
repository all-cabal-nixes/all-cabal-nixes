{ mkDerivation, base, binary, bytestring, lib, vector }:
mkDerivation {
  pname = "minst-idx";
  version = "0.1.0.0";
  sha256 = "29b62c4ab421e661506e67ed00738d12e971b83a19596e7803ba06a4af5d74fd";
  libraryHaskellDepends = [ base binary bytestring vector ];
  homepage = "https://github.com/kryoxide/minst-idx/";
  description = "Read and write data in the IDX format used in e.g. the MINST database.";
  license = lib.licenses.gpl3Only;
}
