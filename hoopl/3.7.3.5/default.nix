{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hoopl";
  version = "3.7.3.5";
  sha256 = "f63554bb7ed83be3a2b3de191c15fe9c432ac169e2f502dcf2603e9ab8fafce6";
  revision = "1";
  editedCabalFile = "1yb28f785h2x128s458jlq53kcsyrimrlvmr8j9cl1jvy4yyfd38";
  libraryHaskellDepends = [ base containers ];
  description = "A library to support dataflow analysis and optimization";
  license = lib.licenses.bsd3;
}
