{ mkDerivation, base, colonnade, lib, lucid, text, vector }:
mkDerivation {
  pname = "lucid-colonnade";
  version = "1.0.2";
  sha256 = "f193081688ae52cd386532213efdd2f9cebb92785459aa779a1ca56b0404d9b3";
  libraryHaskellDepends = [ base colonnade lucid text vector ];
  homepage = "https://github.com/byteverse/lucid-colonnade";
  description = "Helper functions for using lucid with colonnade";
  license = lib.licensesSpdx."BSD-3-Clause";
}
