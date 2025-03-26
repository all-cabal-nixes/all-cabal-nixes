{ mkDerivation, base, lib }:
mkDerivation {
  pname = "CSPM-CoreLanguage";
  version = "0.3.0.3";
  sha256 = "020f9dffa5ddecd1ef37c7da70bd6c78338bf615e745c8bf9fd7d2f2dbfd266f";
  libraryHaskellDepends = [ base ];
  description = "Definition of a FDR-compatible CSP core-language";
  license = lib.licenses.bsd3;
}
