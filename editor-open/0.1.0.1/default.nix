{ mkDerivation, base, bytestring, lib, process, temporary, unix }:
mkDerivation {
  pname = "editor-open";
  version = "0.1.0.1";
  sha256 = "02a25399d8ca9fc104fc787cc558e5f7bc3a1e0223cca02ce01c5b6ca180d03b";
  libraryHaskellDepends = [ base bytestring process temporary unix ];
  homepage = "https://notabug.org/pharpend/editor-open";
  description = "Open the user's $EDITOR for text input";
  license = lib.licenses.asl20;
}
