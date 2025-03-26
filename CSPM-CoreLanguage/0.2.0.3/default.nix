{ mkDerivation, base, lib }:
mkDerivation {
  pname = "CSPM-CoreLanguage";
  version = "0.2.0.3";
  sha256 = "64606bc916ea1d0a2866fc80c10a9676fe73d81b03a05208d7162457e1896dd3";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.stups.uni-duesseldorf.de/~fontaine/csp";
  description = "Definition of a FDR-compatible CSP core-language";
  license = lib.licenses.bsd3;
}
