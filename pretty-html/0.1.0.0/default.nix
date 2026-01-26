{ mkDerivation, base, bytestring, filepath, lib, text }:
mkDerivation {
  pname = "pretty-html";
  version = "0.1.0.0";
  sha256 = "e5bfa086ca472368577dd930791c2dc3a5242160e566dfd1b5f2551d60922f25";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base bytestring filepath text ];
  doHaddock = false;
  homepage = "https://github.com/typeclasses/pretty-html";
  description = "Produce nice human-readable HTML";
  license = lib.licensesSpdx."MIT";
}
