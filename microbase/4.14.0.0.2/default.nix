{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microbase";
  version = "4.14.0.0.2";
  sha256 = "38809bcc56b4f80e3ab0f0c3edf8f4ce8f082c5b3139c66ee20c1d1599b68287";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/daig/microbase";
  description = "A minimal base to work around GHC bugs";
  license = lib.licensesSpdx."MIT";
}
