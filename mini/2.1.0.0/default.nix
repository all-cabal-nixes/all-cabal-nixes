{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mini";
  version = "2.1.0.0";
  sha256 = "c6f81d05986f01e1b2b18c88366b2bf51649c418d9118c6e337a0de20d5ccfd0";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/vicwall/mini";
  description = "Minimal essentials";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
