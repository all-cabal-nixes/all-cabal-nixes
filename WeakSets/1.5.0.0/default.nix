{ mkDerivation, base, lib }:
mkDerivation {
  pname = "WeakSets";
  version = "1.5.0.0";
  sha256 = "63e6d39899836741c65d7edd695f4cececc8e7c23b925efd7ff924e0c247d6c0";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.utc.fr/gsabbagh/sets";
  description = "Simple set types. Useful to create sets of arbitrary types and nested sets.";
  license = lib.licenses.lgpl3Plus;
}
