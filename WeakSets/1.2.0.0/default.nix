{ mkDerivation, base, lib }:
mkDerivation {
  pname = "WeakSets";
  version = "1.2.0.0";
  sha256 = "a635faeadd23167bbd75ea732248839cdf4e0909dfabb3ea08728102786f077f";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.utc.fr/gsabbagh/sets";
  description = "Simple set types. Useful to create sets of arbitrary types and nested sets.";
  license = lib.licenses.lgpl3Plus;
}
