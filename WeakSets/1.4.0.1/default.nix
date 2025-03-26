{ mkDerivation, base, lib }:
mkDerivation {
  pname = "WeakSets";
  version = "1.4.0.1";
  sha256 = "e9b6d99de9573b638c26a8f54c8fbf30263aa2d953022a380a11d13d24df6753";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.utc.fr/gsabbagh/sets";
  description = "Simple set types. Useful to create sets of arbitrary types and nested sets.";
  license = lib.licenses.lgpl3Plus;
}
