{ mkDerivation, base, lib }:
mkDerivation {
  pname = "WeakSets";
  version = "0.1.0.0";
  sha256 = "08674f53ee7bd5a34369e6509d83ffe27ea35fba958a03f0a874241739a79be2";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.utc.fr/gsabbagh/sets";
  description = "Simple set types. Useful to create sets of arbitrary types and nested sets.";
  license = lib.licensesSpdx."LGPL-3.0-or-later";
}
