{ mkDerivation, base, hspec, lib, libsass }:
mkDerivation {
  pname = "hlibsass";
  version = "0.1.2.0";
  sha256 = "7fb09fbb9591749fd4e70044557af599f8c97f9879ced5a3d0d17d2bf7f00ba2";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libsass ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/jakubfijalkowski/hlibsass";
  description = "Low-level bindings to libsass";
  license = lib.licenses.mit;
}
