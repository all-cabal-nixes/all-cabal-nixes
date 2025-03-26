{ mkDerivation, base, lib }:
mkDerivation {
  pname = "CSPM-CoreLanguage";
  version = "0.3.0.0";
  sha256 = "558cc46aa9e15458f347bc7867672d2b7c432a3a177f48ead0870b274b2cadc5";
  libraryHaskellDepends = [ base ];
  description = "Definition of a FDR-compatible CSP core-language";
  license = lib.licenses.bsd3;
}
