{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microbase";
  version = "4.14.0.0";
  sha256 = "a3ca6a23afb9ac51b053fba1ddeefa4a9eb4fe532e5f5cbdb98529fc64250a15";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/daig/microbase";
  description = "A minimal base to work around GHC bugs";
  license = lib.licensesSpdx."MIT";
}
