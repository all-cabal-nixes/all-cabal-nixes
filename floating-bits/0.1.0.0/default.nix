{ mkDerivation, base, lib }:
mkDerivation {
  pname = "floating-bits";
  version = "0.1.0.0";
  sha256 = "213a00c6fa233b70d599efb5460704a24f7bd260e426d56fabe8df6b92d0f9ea";
  revision = "2";
  editedCabalFile = "1js7rs65ffvw38igi8xv7dbjj7lwjgyzvfnzfbcq1dfdhvsblcn2";
  libraryHaskellDepends = [ base ];
  description = "Conversions between floating and integral values";
  license = lib.licenses.bsd3;
}
