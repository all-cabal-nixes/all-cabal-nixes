{ mkDerivation, base, lib }:
mkDerivation {
  pname = "extensible-exceptions";
  version = "0.1.1.0";
  sha256 = "c252dc5a505332700f041d4e1fd3d309cde6158892f9c35339bf5e67bad7f781";
  libraryHaskellDepends = [ base ];
  description = "Extensible exceptions";
  license = lib.licenses.bsd3;
}
