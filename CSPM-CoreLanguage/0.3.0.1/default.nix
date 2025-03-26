{ mkDerivation, base, lib }:
mkDerivation {
  pname = "CSPM-CoreLanguage";
  version = "0.3.0.1";
  sha256 = "bd6ef7b3e5b1a628e488f285e712f32e20253b2ae621255ada8742022bcc2e3e";
  libraryHaskellDepends = [ base ];
  description = "Definition of a FDR-compatible CSP core-language";
  license = lib.licenses.bsd3;
}
