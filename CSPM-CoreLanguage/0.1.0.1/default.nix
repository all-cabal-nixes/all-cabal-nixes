{ mkDerivation, base, lib }:
mkDerivation {
  pname = "CSPM-CoreLanguage";
  version = "0.1.0.1";
  sha256 = "727dcf609657ce43d1745a3458b33b0c7fd627c4e00bc888f4fbe093feb56d8b";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.stups.uni-duesseldorf.de/~fontaine/csp";
  description = "Definition of a FDR-compatible CSP core-language";
  license = lib.licenses.bsd3;
}
