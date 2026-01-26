{ mkDerivation, base, lib, opaleye }:
mkDerivation {
  pname = "opaleye-textsearch";
  version = "0.1.0.0";
  sha256 = "29002377d3e7a2b52d18588d260721c67af1ca9945f6a1ac75c4c520da988c07";
  libraryHaskellDepends = [ base opaleye ];
  testHaskellDepends = [ base ];
  description = "Text search utilities for Opaleye";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
