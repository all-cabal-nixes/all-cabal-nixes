{ mkDerivation, base, lib, rubberband, vector }:
mkDerivation {
  pname = "rubberband";
  version = "0.1.0.1";
  sha256 = "0ebe79740ba5dd728a9b9c39e78c4c34e6ee785d2152c4a2ec4034a5c9acb00d";
  libraryHaskellDepends = [ base vector ];
  librarySystemDepends = [ rubberband ];
  libraryPkgconfigDepends = [ rubberband ];
  homepage = "https://github.com/mtolly/rubberband";
  description = "Binding to the C++ audio stretching library Rubber Band";
  license = lib.licenses.gpl3Only;
}
