{ mkDerivation, base, lib }:
mkDerivation {
  pname = "WeakSets";
  version = "1.1.0.0";
  sha256 = "4f1353e14ae074fc996b01055a85d3f53d0415b69f3dc5d58c3fc15b4e921a09";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.utc.fr/gsabbagh/sets";
  description = "Simple set types. Useful to create sets of arbitrary types and nested sets.";
  license = lib.licenses.lgpl3Plus;
}
