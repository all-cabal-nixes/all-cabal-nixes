{ mkDerivation, base, lib }:
mkDerivation {
  pname = "CSPM-CoreLanguage";
  version = "0.1.0.2";
  sha256 = "5d96b22fb3866d964a6c574f9c5301313787a8c6095d1f49fb2140a2f7ab9a70";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.stups.uni-duesseldorf.de/~fontaine/csp";
  description = "Definition of a FDR-compatible CSP core-language";
  license = lib.licenses.bsd3;
}
