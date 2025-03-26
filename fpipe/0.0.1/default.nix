{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fpipe";
  version = "0.0.1";
  sha256 = "28f3eea9ee9c8bb47139296ce5dfb4f27b2c9aee522ab03ae205f2e47d0ad9ac";
  libraryHaskellDepends = [ base ];
  description = "F#-style composition and application";
  license = lib.licenses.bsd3;
}
