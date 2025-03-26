{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "parse-dimacs";
  version = "1.1";
  sha256 = "5f7cf0ee40f56863fe68371c100b6e3e8b6135db00ba0a59eefdcd5ea6e85470";
  libraryHaskellDepends = [ base parsec ];
  description = "DIMACS CNF parser library";
  license = "LGPL";
}
