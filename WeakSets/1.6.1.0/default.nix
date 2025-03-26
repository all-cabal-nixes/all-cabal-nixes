{ mkDerivation, base, lib }:
mkDerivation {
  pname = "WeakSets";
  version = "1.6.1.0";
  sha256 = "1d3b68112d2f5f6daaa3f1086d505057dac6fe75085f8a4217b1b9002b131645";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.utc.fr/gsabbagh/sets";
  description = "Simple set types. Useful to create sets of arbitrary types and nested sets.";
  license = lib.licenses.lgpl3Plus;
}
