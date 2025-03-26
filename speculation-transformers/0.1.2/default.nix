{ mkDerivation, lib, speculation }:
mkDerivation {
  pname = "speculation-transformers";
  version = "0.1.2";
  sha256 = "aa3842dba644461dcd91fb5d43d43d21a544fd71eedab5e0a43ed4848b8fa000";
  libraryHaskellDepends = [ speculation ];
  doHaddock = false;
  homepage = "http://github.com/ekmett/speculation/";
  description = "Merged into 'speculation'. Use that instead.";
  license = lib.licenses.bsd3;
}
