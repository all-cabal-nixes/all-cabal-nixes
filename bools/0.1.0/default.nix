{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bools";
  version = "0.1.0";
  sha256 = "dd9a6dda374eef910a8586cf9d3e6090ccb84f1c4730d70b71d7e03a96f2fe97";
  libraryHaskellDepends = [ base ];
  description = "Functions for dealing with bools";
  license = lib.licenses.bsd3;
}
