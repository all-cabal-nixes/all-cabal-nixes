{ mkDerivation, base, lib }:
mkDerivation {
  pname = "WeakSets";
  version = "1.4.0.0";
  sha256 = "7ef0997b96b53365c40136702d7130aba24514bc15ceceb7fa92eb8ebaa9a5f3";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.utc.fr/gsabbagh/sets";
  description = "Simple set types. Useful to create sets of arbitrary types and nested sets.";
  license = lib.licenses.lgpl3Plus;
}
