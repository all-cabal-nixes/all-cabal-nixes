{ mkDerivation, base, deepseq, directory, filepath, lib, unix }:
mkDerivation {
  pname = "process";
  version = "1.1.0.2";
  sha256 = "b376673ffb7a1962210cef77dd0b9d3d755d335b585344d3756a0211c4f596eb";
  revision = "1";
  editedCabalFile = "0905znfcw620drisgylc6kiqq5h8jkkz20ixc1k7sqwp2ds5kbd7";
  libraryHaskellDepends = [ base deepseq directory filepath unix ];
  description = "Process libraries";
  license = lib.licenses.bsd3;
}
