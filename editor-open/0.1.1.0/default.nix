{ mkDerivation, base, bytestring, lib, process, temporary, unix }:
mkDerivation {
  pname = "editor-open";
  version = "0.1.1.0";
  sha256 = "1d6ede499e9d5d01433d97f50f4f639a3335bdfaaaf3cfb75f092cfbff817c4d";
  libraryHaskellDepends = [ base bytestring process temporary unix ];
  homepage = "https://notabug.org/pharpend/editor-open";
  description = "Open the user's $EDITOR for text input";
  license = lib.licenses.asl20;
}
