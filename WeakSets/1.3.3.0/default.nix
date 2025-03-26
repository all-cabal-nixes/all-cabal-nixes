{ mkDerivation, base, lib }:
mkDerivation {
  pname = "WeakSets";
  version = "1.3.3.0";
  sha256 = "adcb5a149889dccaf21f53234e7133a375391e9e31fb66bd729a6a685ad71f76";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.utc.fr/gsabbagh/sets";
  description = "Simple set types. Useful to create sets of arbitrary types and nested sets.";
  license = lib.licenses.lgpl3Plus;
}
