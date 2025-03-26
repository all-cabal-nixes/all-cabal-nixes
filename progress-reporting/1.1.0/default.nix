{ mkDerivation, base, deepseq, lib, mtl, time }:
mkDerivation {
  pname = "progress-reporting";
  version = "1.1.0";
  sha256 = "72a545a1406cc67b4d33ae68891ad747db15d8efa8819b64e0a434069188410a";
  revision = "1";
  editedCabalFile = "1a20ziwki29chw069jqrjm2rb64j4sfxbi7xyqxqd6vh9gpwdmm1";
  libraryHaskellDepends = [ base deepseq mtl time ];
  description = "Functionality for reporting function progress";
  license = lib.licenses.lgpl3Only;
}
