{ mkDerivation, base, lib }:
mkDerivation {
  pname = "WeakSets";
  version = "1.1.2.0";
  sha256 = "8f278f175576103332b7c2cbe14bede32197f73621aa758c507680e0867b688b";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.utc.fr/gsabbagh/sets";
  description = "Simple set types. Useful to create sets of arbitrary types and nested sets.";
  license = lib.licenses.lgpl3Plus;
}
