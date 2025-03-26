{ mkDerivation, base, lib }:
mkDerivation {
  pname = "show-type";
  version = "0.1.1";
  sha256 = "dbfb5b2771a51116a494a62e4e39096809e1330beca97d3e7fe7b120378af7ea";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/Kinokkory/show-type";
  description = "convert types into string values in haskell";
  license = lib.licenses.bsd3;
}
