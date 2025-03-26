{ mkDerivation, base, lib }:
mkDerivation {
  pname = "WeakSets";
  version = "1.3.1.0";
  sha256 = "34b4f066ec1f37a5f188a4f177d8022dc2ac9816f1b88517929ca6e5fbc1559d";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.utc.fr/gsabbagh/sets";
  description = "Simple set types. Useful to create sets of arbitrary types and nested sets.";
  license = lib.licenses.lgpl3Plus;
}
