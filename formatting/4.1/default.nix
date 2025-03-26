{ mkDerivation, base, lib, old-locale, text, text-format, time }:
mkDerivation {
  pname = "formatting";
  version = "4.1";
  sha256 = "f129eac0c32012ec338065eddca307447137e866944670683983414ccc414381";
  revision = "1";
  editedCabalFile = "1wnbpqjz694j096nm8skvzja22cwsg86rdgzaqlxi97hkjzc970l";
  libraryHaskellDepends = [ base old-locale text text-format time ];
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = lib.licenses.bsd3;
}
