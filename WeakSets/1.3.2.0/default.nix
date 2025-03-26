{ mkDerivation, base, lib }:
mkDerivation {
  pname = "WeakSets";
  version = "1.3.2.0";
  sha256 = "3a70df8f9e1628a0cd6ed3d13c672db86117aabc2e682c96f9b11ac4561ed30a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.utc.fr/gsabbagh/sets";
  description = "Simple set types. Useful to create sets of arbitrary types and nested sets.";
  license = lib.licenses.lgpl3Plus;
}
