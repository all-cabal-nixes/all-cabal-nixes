{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "newline";
  version = "0.0.2.0";
  sha256 = "dd1dc657a6bf4e666c5230dfdd64a287b07bc5be3012f019404a3b5d669b0db3";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/edemko/hs-newline";
  description = "newline specifications as values";
  license = lib.licensesSpdx."BSD-3-Clause";
}
