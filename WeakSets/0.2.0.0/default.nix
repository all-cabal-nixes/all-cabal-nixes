{ mkDerivation, base, lib }:
mkDerivation {
  pname = "WeakSets";
  version = "0.2.0.0";
  sha256 = "7e42c98c03942002dabb3e15476a50675712e3b798d179f9fe48c1f3008683a0";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.utc.fr/gsabbagh/sets";
  description = "Simple set types. Useful to create sets of arbitrary types and nested sets.";
  license = lib.licenses.lgpl3Plus;
}
