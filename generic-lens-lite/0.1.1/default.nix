{ mkDerivation, base, lib }:
mkDerivation {
  pname = "generic-lens-lite";
  version = "0.1.1";
  sha256 = "226073aec0dcfc39506ea31359167237e1b766f5503080147b52167ade08acd1";
  revision = "2";
  editedCabalFile = "1b5sfz1f8b6gd9v14hrc8b06gd7hsv6mz4b9i90v3mkc26x4h7pb";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/phadej/generic-lens-lite";
  description = "Monomorphic field lens like with generic-lens";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
