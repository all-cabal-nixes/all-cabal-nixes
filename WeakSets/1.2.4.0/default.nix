{ mkDerivation, base, lib }:
mkDerivation {
  pname = "WeakSets";
  version = "1.2.4.0";
  sha256 = "23a3688051debd6a34258c1015d1f605806026a0b922fd994335619ada1fdac1";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.utc.fr/gsabbagh/sets";
  description = "Simple set types. Useful to create sets of arbitrary types and nested sets.";
  license = lib.licensesSpdx."LGPL-3.0-or-later";
}
