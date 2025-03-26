{ mkDerivation, base, lib }:
mkDerivation {
  pname = "iso639";
  version = "0.1.0.0";
  sha256 = "6aea20eceff04ad69baba28b5a8ae2cfe1d0b18a268175396b21b2fa5c0fdebb";
  libraryHaskellDepends = [ base ];
  description = "ISO-639-1 language codes mapping to Haskell datatypes from the official site (http://www.loc.gov/standards/iso639-2/php/English_list.php)";
  license = lib.licenses.bsd3;
}
