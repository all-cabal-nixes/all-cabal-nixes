{ mkDerivation, base, lib }:
mkDerivation {
  pname = "iso639";
  version = "0.1.0.1";
  sha256 = "2ad14719358f373245273618737994810daa8f8c155940bd77a34765c5b7aa08";
  libraryHaskellDepends = [ base ];
  description = "ISO-639-1 language codes mapping to Haskell datatypes from the official site (http://www.loc.gov/standards/iso639-2/php/English_list.php)";
  license = lib.licenses.bsd3;
}
