{ mkDerivation, base, lib }:
mkDerivation {
  pname = "WeakSets";
  version = "1.1.1.0";
  sha256 = "b115bb880002fa0deaa59669bab10bdd0aa8f4b3758c8bb609d983784fd54605";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.utc.fr/gsabbagh/sets";
  description = "Simple set types. Useful to create sets of arbitrary types and nested sets.";
  license = lib.licensesSpdx."LGPL-3.0-or-later";
}
