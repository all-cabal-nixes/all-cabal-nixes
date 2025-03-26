{ mkDerivation, base, lib }:
mkDerivation {
  pname = "CSPM-CoreLanguage";
  version = "0.3.1.0";
  sha256 = "a50803edd9685ff0f3896fef2e096513c993c97b847037ca4d7b0c3983398b36";
  libraryHaskellDepends = [ base ];
  description = "Definition of a CSP core-language";
  license = lib.licenses.bsd3;
}
