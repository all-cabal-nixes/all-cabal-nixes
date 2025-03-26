{ mkDerivation, base, blaze-html, blaze-markup, hakyll, lib }:
mkDerivation {
  pname = "hakyll-blaze-templates";
  version = "0.1.1.0";
  sha256 = "32dc93abc20b115b36c97ce92496994d911e59c87d98ce7c9ddd0b4d711eb485";
  libraryHaskellDepends = [ base blaze-html blaze-markup hakyll ];
  description = "Blaze templates for Hakyll";
  license = lib.licenses.bsd3;
}
