{ mkDerivation, base, lib }:
mkDerivation {
  pname = "WeakSets";
  version = "1.2.3.0";
  sha256 = "4f883e78e4f554e963887cddcbce56f588a083815865d1a84535477051187f6a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.utc.fr/gsabbagh/sets";
  description = "Simple set types. Useful to create sets of arbitrary types and nested sets.";
  license = lib.licensesSpdx."LGPL-3.0-or-later";
}
