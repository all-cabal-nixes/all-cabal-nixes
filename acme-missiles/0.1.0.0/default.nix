{ mkDerivation, base, lib }:
mkDerivation {
  pname = "acme-missiles";
  version = "0.1.0.0";
  sha256 = "d929260595678b5cd65cd675296d157ab77377c3dc13b335e5d7b31226a594fe";
  libraryHaskellDepends = [ base ];
  description = "Cause serious international side effects";
  license = lib.licenses.publicDomain;
}
