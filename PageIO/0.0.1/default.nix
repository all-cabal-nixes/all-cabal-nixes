{ mkDerivation, array, base, bytestring, containers, iconv, lib
, parsec, stringtable-atom
}:
mkDerivation {
  pname = "PageIO";
  version = "0.0.1";
  sha256 = "a12011829dfe797554356c68d6368ae5aee7694fbc42415eab633396f93daad0";
  libraryHaskellDepends = [
    array base bytestring containers iconv parsec stringtable-atom
  ];
  description = "Page-oriented extraction and composition library";
  license = lib.licenses.bsd3;
}
