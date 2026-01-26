{ mkDerivation, base, lib }:
mkDerivation {
  pname = "WeakSets";
  version = "0.4.0.0";
  sha256 = "1c3ef9b8d9ea98a6301aed3c81d238e2a006fbc309c1e536a087cd222a978d5a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.utc.fr/gsabbagh/sets";
  description = "Simple set types. Useful to create sets of arbitrary types and nested sets.";
  license = lib.licensesSpdx."LGPL-3.0-or-later";
}
