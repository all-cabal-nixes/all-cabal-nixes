{ mkDerivation, base, lib }:
mkDerivation {
  pname = "WeakSets";
  version = "1.1.4.0";
  sha256 = "62729db715db7bbf2c83aae2630291af61eb073d8cef3429ab1c39d1d8c0345a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.utc.fr/gsabbagh/sets";
  description = "Simple set types. Useful to create sets of arbitrary types and nested sets.";
  license = lib.licensesSpdx."LGPL-3.0-or-later";
}
