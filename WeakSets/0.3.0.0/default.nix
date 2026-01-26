{ mkDerivation, base, lib }:
mkDerivation {
  pname = "WeakSets";
  version = "0.3.0.0";
  sha256 = "7eb70d414fe74fa25a0ad7203ada4d8bbfc9dbff5469028d8cdd431cd030863d";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.utc.fr/gsabbagh/sets";
  description = "Simple set types. Useful to create sets of arbitrary types and nested sets.";
  license = lib.licensesSpdx."LGPL-3.0-or-later";
}
