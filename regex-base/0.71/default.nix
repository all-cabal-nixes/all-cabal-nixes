{ mkDerivation, base, lib }:
mkDerivation {
  pname = "regex-base";
  version = "0.71";
  sha256 = "af230c3088c6a963c4dc29a203c8804b707aa02c135113cce13d1fefdde02ff9";
  revision = "1";
  editedCabalFile = "0ih7yh4w6s511yqzy13k7bq4is4mhc0wmp4vkrnjs9fr0bii8z0y";
  libraryHaskellDepends = [ base ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
