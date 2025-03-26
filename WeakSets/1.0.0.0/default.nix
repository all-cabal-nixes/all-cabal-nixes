{ mkDerivation, base, lib }:
mkDerivation {
  pname = "WeakSets";
  version = "1.0.0.0";
  sha256 = "e94a9bab2980483cfe53a2961b6bc0c4f1c8ee4abaa2c620a673a307757a8b4c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.utc.fr/gsabbagh/sets";
  description = "Simple set types. Useful to create sets of arbitrary types and nested sets.";
  license = lib.licenses.lgpl3Plus;
}
