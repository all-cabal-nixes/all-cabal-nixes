{ mkDerivation, base, lib }:
mkDerivation {
  pname = "CSPM-CoreLanguage";
  version = "0.1.0.0";
  sha256 = "e0c639f42f941f9a26a124dfdbff618f8289f4b3756734ab5f93783f51389450";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.stups.uni-duesseldorf.de/~fontaine/csp";
  description = "Definition of a FDR-compatible CSP core-language";
  license = lib.licenses.bsd3;
}
