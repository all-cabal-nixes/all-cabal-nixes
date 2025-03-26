{ mkDerivation, base, lib }:
mkDerivation {
  pname = "WeakSets";
  version = "1.1.3.0";
  sha256 = "4eb62e32e812fa9542e29c764d5940576598cd52d813de16dad0a5ca36bc406c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.utc.fr/gsabbagh/sets";
  description = "Simple set types. Useful to create sets of arbitrary types and nested sets.";
  license = lib.licenses.lgpl3Plus;
}
